import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

import '../../infrastructure/repositories/photo_repository.dart';
import '../../infrastructure/services/download_service.dart';
import '../../infrastructure/services/pexels_api_service.dart' show PexelsApiService;
import '../constant/appconstant.dart' show AppConstants;


final GetIt sl = GetIt.instance;

Future<void> setupDependencies() async {
  // ── Dio ───────────────────────────────────────────────────────────────────
  sl.registerLazySingleton<Dio>(
    () => Dio(
      BaseOptions(
        baseUrl: AppConstants.baseUrl,
        headers: {
          'Authorization': AppConstants.apiKey,
          'Content-Type': 'application/json',
        },
        connectTimeout: const Duration(seconds: 10),
        receiveTimeout: const Duration(seconds: 10),
      ),
    ),
  );

  // ── Services ──────────────────────────────────────────────────────────────
  sl.registerLazySingleton<PexelsApiService>(
    () => PexelsApiService(dio: sl()),
  );

  sl.registerLazySingleton<DownloadService>(
    () => DownloadService(dio: sl()),
  );

  // ── Repositories ──────────────────────────────────────────────────────────
  sl.registerLazySingleton<PhotoRepository>(
    () => PhotoRepository(
      apiService: sl(),
      downloadService: sl(),
    ),
  );
}