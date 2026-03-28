// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PhotoModelImpl _$$PhotoModelImplFromJson(Map<String, dynamic> json) =>
    _$PhotoModelImpl(
      id: (json['id'] as num).toInt(),
      photographer: json['photographer'] as String,
      photographerUrl: json['photographer_url'] as String,
      src: PhotoSrc.fromJson(json['src'] as Map<String, dynamic>),
      width: (json['width'] as num).toInt(),
      height: (json['height'] as num).toInt(),
      alt: json['alt'] as String,
    );

Map<String, dynamic> _$$PhotoModelImplToJson(_$PhotoModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'photographer': instance.photographer,
      'photographer_url': instance.photographerUrl,
      'src': instance.src,
      'width': instance.width,
      'height': instance.height,
      'alt': instance.alt,
    };

_$PhotoSrcImpl _$$PhotoSrcImplFromJson(Map<String, dynamic> json) =>
    _$PhotoSrcImpl(
      original: json['original'] as String,
      large: json['large'] as String,
      medium: json['medium'] as String,
      small: json['small'] as String,
      portrait: json['portrait'] as String,
      landscape: json['landscape'] as String,
    );

Map<String, dynamic> _$$PhotoSrcImplToJson(_$PhotoSrcImpl instance) =>
    <String, dynamic>{
      'original': instance.original,
      'large': instance.large,
      'medium': instance.medium,
      'small': instance.small,
      'portrait': instance.portrait,
      'landscape': instance.landscape,
    };
