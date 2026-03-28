import 'package:dio/dio.dart';
import '../../core/constant/appconstant.dart';
import '../models/photos_response_model.dart';


class PexelsApiService {
  final Dio dio;

  PexelsApiService({required this.dio});

  Future<PhotosResponseModel> getCuratedPhotos({
    required int page,
  }) async {
    try {
      final response = await dio.get(
        AppConstants.curatedPhotos,
        queryParameters: {
          'page': page,
          'per_page': AppConstants.perPage,
        },
      );
      return PhotosResponseModel.fromJson(response.data);
    } on DioException catch (e) {
      throw _handleDioError(e);
    }
  }

  Exception _handleDioError(DioException e) {
    switch (e.type) {
      case DioExceptionType.connectionTimeout:
      case DioExceptionType.receiveTimeout:
        return Exception('Connection timed out. Please try again.');
      case DioExceptionType.badResponse:
        final statusCode = e.response?.statusCode;
        if (statusCode == 401) return Exception('Invalid API key.');
        if (statusCode == 429) return Exception('Rate limit exceeded.');
        return Exception('Server error: $statusCode');
      case DioExceptionType.connectionError:
        return Exception('No internet connection.');
      default:
        return Exception('Something went wrong.');
    }
  }
}