import 'package:freezed_annotation/freezed_annotation.dart';

part 'photo_model.freezed.dart';
part 'photo_model.g.dart';

@freezed
class PhotoModel with _$PhotoModel {
  const factory PhotoModel({
    required int id,
    required String photographer,
    @JsonKey(name: 'photographer_url') required String photographerUrl,
    @JsonKey(name: 'src') required PhotoSrc src,
    required int width,
    required int height,
    required String alt,
  }) = _PhotoModel;

  factory PhotoModel.fromJson(Map<String, dynamic> json) =>
      _$PhotoModelFromJson(json);
}

@freezed
class PhotoSrc with _$PhotoSrc {
  const factory PhotoSrc({
    required String original,
    required String large,
    required String medium,
    required String small,
    required String portrait,
    required String landscape,
  }) = _PhotoSrc;

  factory PhotoSrc.fromJson(Map<String, dynamic> json) =>
      _$PhotoSrcFromJson(json);
}