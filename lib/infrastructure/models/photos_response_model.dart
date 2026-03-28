import 'package:freezed_annotation/freezed_annotation.dart';
import 'photo_model.dart';

part 'photos_response_model.freezed.dart';
part 'photos_response_model.g.dart';

@freezed
class PhotosResponseModel with _$PhotosResponseModel {
  const factory PhotosResponseModel({
    required List<PhotoModel> photos,
    @JsonKey(name: 'total_results') required int totalResults,
    @JsonKey(name: 'next_page') String? nextPage,
    required int page,
    @JsonKey(name: 'per_page') required int perPage,
  }) = _PhotosResponseModel;

  factory PhotosResponseModel.fromJson(Map<String, dynamic> json) =>
      _$PhotosResponseModelFromJson(json);
} 