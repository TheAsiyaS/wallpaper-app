import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

import '../constant/appconstant.dart';


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

}