import 'dart:io';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:dio/dio.dart';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:saver_gallery/saver_gallery.dart';
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
      await _requestPermission();

      // download to temp directory first
      final tempDir = await getTemporaryDirectory();
      final tempPath = '${tempDir.path}/$photoId.jpg';

      await dio.download(
        url,
        tempPath,
        onReceiveProgress: onProgress,
      );

     
  final result = await SaverGallery.saveFile(
  filePath: tempPath,
  fileName: 'wallpaper_$photoId',
  androidRelativePath: 'Pictures/${AppConstants.downloadFolder}',
  skipIfExists: false,
);

      // delete temp file after saving
      final tempFile = File(tempPath);
      if (await tempFile.exists()) {
        await tempFile.delete();
      }

      if (result.isSuccess) {
        return tempPath;
      } else {
        throw Exception('Failed to save to gallery');
      }
    } on DioException catch (e) {
      throw Exception('Download failed: ${e.message}');
    }
  }

  Future<void> _requestPermission() async {
    if (!Platform.isAndroid) return;

    final androidInfo = await DeviceInfoPlugin().androidInfo;
    final sdkInt = androidInfo.version.sdkInt;

    if (sdkInt >= 33) {
      // Android 13, 14 and 15
      final status = await Permission.photos.request();
      if (!status.isGranted && !status.isLimited) {
        throw Exception('Storage permission denied');
      }
    } else if (sdkInt >= 30) {
      // Android 11 and 12
      final status = await Permission.manageExternalStorage.request();
      if (!status.isGranted) {
        throw Exception('Storage permission denied');
      }
    } else {
      // Android 10 and below
      final status = await Permission.storage.request();
      if (!status.isGranted) {
        throw Exception('Storage permission denied');
      }
    }
  }
}