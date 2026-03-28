// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photo_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

PhotoModel _$PhotoModelFromJson(Map<String, dynamic> json) {
  return _PhotoModel.fromJson(json);
}

/// @nodoc
mixin _$PhotoModel {
  int get id => throw _privateConstructorUsedError;
  String get photographer => throw _privateConstructorUsedError;
  @JsonKey(name: 'photographer_url')
  String get photographerUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'src')
  PhotoSrc get src => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  String get alt => throw _privateConstructorUsedError;

  /// Serializes this PhotoModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PhotoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PhotoModelCopyWith<PhotoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoModelCopyWith<$Res> {
  factory $PhotoModelCopyWith(
    PhotoModel value,
    $Res Function(PhotoModel) then,
  ) = _$PhotoModelCopyWithImpl<$Res, PhotoModel>;
  @useResult
  $Res call({
    int id,
    String photographer,
    @JsonKey(name: 'photographer_url') String photographerUrl,
    @JsonKey(name: 'src') PhotoSrc src,
    int width,
    int height,
    String alt,
  });

  $PhotoSrcCopyWith<$Res> get src;
}

/// @nodoc
class _$PhotoModelCopyWithImpl<$Res, $Val extends PhotoModel>
    implements $PhotoModelCopyWith<$Res> {
  _$PhotoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PhotoModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? photographer = null,
    Object? photographerUrl = null,
    Object? src = null,
    Object? width = null,
    Object? height = null,
    Object? alt = null,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int,
            photographer: null == photographer
                ? _value.photographer
                : photographer // ignore: cast_nullable_to_non_nullable
                      as String,
            photographerUrl: null == photographerUrl
                ? _value.photographerUrl
                : photographerUrl // ignore: cast_nullable_to_non_nullable
                      as String,
            src: null == src
                ? _value.src
                : src // ignore: cast_nullable_to_non_nullable
                      as PhotoSrc,
            width: null == width
                ? _value.width
                : width // ignore: cast_nullable_to_non_nullable
                      as int,
            height: null == height
                ? _value.height
                : height // ignore: cast_nullable_to_non_nullable
                      as int,
            alt: null == alt
                ? _value.alt
                : alt // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }

  /// Create a copy of PhotoModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PhotoSrcCopyWith<$Res> get src {
    return $PhotoSrcCopyWith<$Res>(_value.src, (value) {
      return _then(_value.copyWith(src: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PhotoModelImplCopyWith<$Res>
    implements $PhotoModelCopyWith<$Res> {
  factory _$$PhotoModelImplCopyWith(
    _$PhotoModelImpl value,
    $Res Function(_$PhotoModelImpl) then,
  ) = __$$PhotoModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String photographer,
    @JsonKey(name: 'photographer_url') String photographerUrl,
    @JsonKey(name: 'src') PhotoSrc src,
    int width,
    int height,
    String alt,
  });

  @override
  $PhotoSrcCopyWith<$Res> get src;
}

/// @nodoc
class __$$PhotoModelImplCopyWithImpl<$Res>
    extends _$PhotoModelCopyWithImpl<$Res, _$PhotoModelImpl>
    implements _$$PhotoModelImplCopyWith<$Res> {
  __$$PhotoModelImplCopyWithImpl(
    _$PhotoModelImpl _value,
    $Res Function(_$PhotoModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PhotoModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? photographer = null,
    Object? photographerUrl = null,
    Object? src = null,
    Object? width = null,
    Object? height = null,
    Object? alt = null,
  }) {
    return _then(
      _$PhotoModelImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int,
        photographer: null == photographer
            ? _value.photographer
            : photographer // ignore: cast_nullable_to_non_nullable
                  as String,
        photographerUrl: null == photographerUrl
            ? _value.photographerUrl
            : photographerUrl // ignore: cast_nullable_to_non_nullable
                  as String,
        src: null == src
            ? _value.src
            : src // ignore: cast_nullable_to_non_nullable
                  as PhotoSrc,
        width: null == width
            ? _value.width
            : width // ignore: cast_nullable_to_non_nullable
                  as int,
        height: null == height
            ? _value.height
            : height // ignore: cast_nullable_to_non_nullable
                  as int,
        alt: null == alt
            ? _value.alt
            : alt // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PhotoModelImpl implements _PhotoModel {
  const _$PhotoModelImpl({
    required this.id,
    required this.photographer,
    @JsonKey(name: 'photographer_url') required this.photographerUrl,
    @JsonKey(name: 'src') required this.src,
    required this.width,
    required this.height,
    required this.alt,
  });

  factory _$PhotoModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhotoModelImplFromJson(json);

  @override
  final int id;
  @override
  final String photographer;
  @override
  @JsonKey(name: 'photographer_url')
  final String photographerUrl;
  @override
  @JsonKey(name: 'src')
  final PhotoSrc src;
  @override
  final int width;
  @override
  final int height;
  @override
  final String alt;

  @override
  String toString() {
    return 'PhotoModel(id: $id, photographer: $photographer, photographerUrl: $photographerUrl, src: $src, width: $width, height: $height, alt: $alt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.photographer, photographer) ||
                other.photographer == photographer) &&
            (identical(other.photographerUrl, photographerUrl) ||
                other.photographerUrl == photographerUrl) &&
            (identical(other.src, src) || other.src == src) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.alt, alt) || other.alt == alt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    photographer,
    photographerUrl,
    src,
    width,
    height,
    alt,
  );

  /// Create a copy of PhotoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoModelImplCopyWith<_$PhotoModelImpl> get copyWith =>
      __$$PhotoModelImplCopyWithImpl<_$PhotoModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhotoModelImplToJson(this);
  }
}

abstract class _PhotoModel implements PhotoModel {
  const factory _PhotoModel({
    required final int id,
    required final String photographer,
    @JsonKey(name: 'photographer_url') required final String photographerUrl,
    @JsonKey(name: 'src') required final PhotoSrc src,
    required final int width,
    required final int height,
    required final String alt,
  }) = _$PhotoModelImpl;

  factory _PhotoModel.fromJson(Map<String, dynamic> json) =
      _$PhotoModelImpl.fromJson;

  @override
  int get id;
  @override
  String get photographer;
  @override
  @JsonKey(name: 'photographer_url')
  String get photographerUrl;
  @override
  @JsonKey(name: 'src')
  PhotoSrc get src;
  @override
  int get width;
  @override
  int get height;
  @override
  String get alt;

  /// Create a copy of PhotoModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PhotoModelImplCopyWith<_$PhotoModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PhotoSrc _$PhotoSrcFromJson(Map<String, dynamic> json) {
  return _PhotoSrc.fromJson(json);
}

/// @nodoc
mixin _$PhotoSrc {
  String get original => throw _privateConstructorUsedError;
  String get large => throw _privateConstructorUsedError;
  String get medium => throw _privateConstructorUsedError;
  String get small => throw _privateConstructorUsedError;
  String get portrait => throw _privateConstructorUsedError;
  String get landscape => throw _privateConstructorUsedError;

  /// Serializes this PhotoSrc to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PhotoSrc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PhotoSrcCopyWith<PhotoSrc> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoSrcCopyWith<$Res> {
  factory $PhotoSrcCopyWith(PhotoSrc value, $Res Function(PhotoSrc) then) =
      _$PhotoSrcCopyWithImpl<$Res, PhotoSrc>;
  @useResult
  $Res call({
    String original,
    String large,
    String medium,
    String small,
    String portrait,
    String landscape,
  });
}

/// @nodoc
class _$PhotoSrcCopyWithImpl<$Res, $Val extends PhotoSrc>
    implements $PhotoSrcCopyWith<$Res> {
  _$PhotoSrcCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PhotoSrc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? original = null,
    Object? large = null,
    Object? medium = null,
    Object? small = null,
    Object? portrait = null,
    Object? landscape = null,
  }) {
    return _then(
      _value.copyWith(
            original: null == original
                ? _value.original
                : original // ignore: cast_nullable_to_non_nullable
                      as String,
            large: null == large
                ? _value.large
                : large // ignore: cast_nullable_to_non_nullable
                      as String,
            medium: null == medium
                ? _value.medium
                : medium // ignore: cast_nullable_to_non_nullable
                      as String,
            small: null == small
                ? _value.small
                : small // ignore: cast_nullable_to_non_nullable
                      as String,
            portrait: null == portrait
                ? _value.portrait
                : portrait // ignore: cast_nullable_to_non_nullable
                      as String,
            landscape: null == landscape
                ? _value.landscape
                : landscape // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PhotoSrcImplCopyWith<$Res>
    implements $PhotoSrcCopyWith<$Res> {
  factory _$$PhotoSrcImplCopyWith(
    _$PhotoSrcImpl value,
    $Res Function(_$PhotoSrcImpl) then,
  ) = __$$PhotoSrcImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String original,
    String large,
    String medium,
    String small,
    String portrait,
    String landscape,
  });
}

/// @nodoc
class __$$PhotoSrcImplCopyWithImpl<$Res>
    extends _$PhotoSrcCopyWithImpl<$Res, _$PhotoSrcImpl>
    implements _$$PhotoSrcImplCopyWith<$Res> {
  __$$PhotoSrcImplCopyWithImpl(
    _$PhotoSrcImpl _value,
    $Res Function(_$PhotoSrcImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PhotoSrc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? original = null,
    Object? large = null,
    Object? medium = null,
    Object? small = null,
    Object? portrait = null,
    Object? landscape = null,
  }) {
    return _then(
      _$PhotoSrcImpl(
        original: null == original
            ? _value.original
            : original // ignore: cast_nullable_to_non_nullable
                  as String,
        large: null == large
            ? _value.large
            : large // ignore: cast_nullable_to_non_nullable
                  as String,
        medium: null == medium
            ? _value.medium
            : medium // ignore: cast_nullable_to_non_nullable
                  as String,
        small: null == small
            ? _value.small
            : small // ignore: cast_nullable_to_non_nullable
                  as String,
        portrait: null == portrait
            ? _value.portrait
            : portrait // ignore: cast_nullable_to_non_nullable
                  as String,
        landscape: null == landscape
            ? _value.landscape
            : landscape // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PhotoSrcImpl implements _PhotoSrc {
  const _$PhotoSrcImpl({
    required this.original,
    required this.large,
    required this.medium,
    required this.small,
    required this.portrait,
    required this.landscape,
  });

  factory _$PhotoSrcImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhotoSrcImplFromJson(json);

  @override
  final String original;
  @override
  final String large;
  @override
  final String medium;
  @override
  final String small;
  @override
  final String portrait;
  @override
  final String landscape;

  @override
  String toString() {
    return 'PhotoSrc(original: $original, large: $large, medium: $medium, small: $small, portrait: $portrait, landscape: $landscape)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoSrcImpl &&
            (identical(other.original, original) ||
                other.original == original) &&
            (identical(other.large, large) || other.large == large) &&
            (identical(other.medium, medium) || other.medium == medium) &&
            (identical(other.small, small) || other.small == small) &&
            (identical(other.portrait, portrait) ||
                other.portrait == portrait) &&
            (identical(other.landscape, landscape) ||
                other.landscape == landscape));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    original,
    large,
    medium,
    small,
    portrait,
    landscape,
  );

  /// Create a copy of PhotoSrc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoSrcImplCopyWith<_$PhotoSrcImpl> get copyWith =>
      __$$PhotoSrcImplCopyWithImpl<_$PhotoSrcImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhotoSrcImplToJson(this);
  }
}

abstract class _PhotoSrc implements PhotoSrc {
  const factory _PhotoSrc({
    required final String original,
    required final String large,
    required final String medium,
    required final String small,
    required final String portrait,
    required final String landscape,
  }) = _$PhotoSrcImpl;

  factory _PhotoSrc.fromJson(Map<String, dynamic> json) =
      _$PhotoSrcImpl.fromJson;

  @override
  String get original;
  @override
  String get large;
  @override
  String get medium;
  @override
  String get small;
  @override
  String get portrait;
  @override
  String get landscape;

  /// Create a copy of PhotoSrc
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PhotoSrcImplCopyWith<_$PhotoSrcImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
