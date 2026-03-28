import 'dart:io';
import 'package:dio/dio.dart';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:wallpaper_app/core/constant/appconstant.dart';


class DownloadService {
  final Dio dio;

  DownloadService({required this.dio});

  Future<String> downloadPhoto({
    required String url,
    required int photoId,
    void Function(int received, int total)? onProgress,
  }) async {
    try {
      // request permission first
      if (Platform.isAndroid) {
        final status = await Permission.storage.request();
        if (!status.isGranted) {
          throw Exception('Storage permission denied');
        }
      }

      final directory = await _getSaveDirectory();
      final filePath = '${directory.path}/$photoId.jpg';

      await dio.download(
        url,
        filePath,
        onReceiveProgress: onProgress,
      );

      return filePath;
    } on DioException catch (e) {
      throw Exception('Download failed: ${e.message}');
    }
  }

  Future<Directory> _getSaveDirectory() async {
    Directory? directory;

    if (Platform.isAndroid) {
      directory = Directory(
        '/storage/emulated/0/Pictures/${AppConstants.downloadFolder}',
      );
    } else if (Platform.isIOS) {
      directory = await getApplicationDocumentsDirectory();
    } else {
      directory = await getApplicationDocumentsDirectory();
    }

    if (!await directory.exists()) {
      await directory.create(recursive: true);
    }

    return directory;
  }
}