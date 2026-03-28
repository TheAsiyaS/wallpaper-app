import '../models/photos_response_model.dart';
import '../services/pexels_api_service.dart';
import '../services/download_service.dart';

class PhotoRepository {
  final PexelsApiService apiService;
  final DownloadService downloadService;

  PhotoRepository({
    required this.apiService,
    required this.downloadService,
  });

  Future<PhotosResponseModel> getCuratedPhotos({required int page}) async {
    try {
      return await apiService.getCuratedPhotos(page: page);
    } catch (e) {
      rethrow;
    }
  }

  Future<String> downloadPhoto({
    required String url,
    required int photoId,
    void Function(int received, int total)? onProgress,
  }) async {
    try {
      return await downloadService.downloadPhoto(
        url: url,
        photoId: photoId,
        onProgress: onProgress,
      );
    } catch (e) {
      rethrow;
    }
  }
}