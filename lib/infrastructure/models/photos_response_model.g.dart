// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photos_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PhotosResponseModelImpl _$$PhotosResponseModelImplFromJson(
  Map<String, dynamic> json,
) => _$PhotosResponseModelImpl(
  photos: (json['photos'] as List<dynamic>)
      .map((e) => PhotoModel.fromJson(e as Map<String, dynamic>))
      .toList(),
  totalResults: (json['total_results'] as num).toInt(),
  nextPage: json['next_page'] as String?,
  page: (json['page'] as num).toInt(),
  perPage: (json['per_page'] as num).toInt(),
);

Map<String, dynamic> _$$PhotosResponseModelImplToJson(
  _$PhotosResponseModelImpl instance,
) => <String, dynamic>{
  'photos': instance.photos,
  'total_results': instance.totalResults,
  'next_page': instance.nextPage,
  'page': instance.page,
  'per_page': instance.perPage,
};
