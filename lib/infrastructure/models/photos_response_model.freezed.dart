// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photos_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

PhotosResponseModel _$PhotosResponseModelFromJson(Map<String, dynamic> json) {
  return _PhotosResponseModel.fromJson(json);
}

/// @nodoc
mixin _$PhotosResponseModel {
  List<PhotoModel> get photos => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_results')
  int get totalResults => throw _privateConstructorUsedError;
  @JsonKey(name: 'next_page')
  String? get nextPage => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'per_page')
  int get perPage => throw _privateConstructorUsedError;

  /// Serializes this PhotosResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PhotosResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PhotosResponseModelCopyWith<PhotosResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotosResponseModelCopyWith<$Res> {
  factory $PhotosResponseModelCopyWith(
    PhotosResponseModel value,
    $Res Function(PhotosResponseModel) then,
  ) = _$PhotosResponseModelCopyWithImpl<$Res, PhotosResponseModel>;
  @useResult
  $Res call({
    List<PhotoModel> photos,
    @JsonKey(name: 'total_results') int totalResults,
    @JsonKey(name: 'next_page') String? nextPage,
    int page,
    @JsonKey(name: 'per_page') int perPage,
  });
}

/// @nodoc
class _$PhotosResponseModelCopyWithImpl<$Res, $Val extends PhotosResponseModel>
    implements $PhotosResponseModelCopyWith<$Res> {
  _$PhotosResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PhotosResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photos = null,
    Object? totalResults = null,
    Object? nextPage = freezed,
    Object? page = null,
    Object? perPage = null,
  }) {
    return _then(
      _value.copyWith(
            photos: null == photos
                ? _value.photos
                : photos // ignore: cast_nullable_to_non_nullable
                      as List<PhotoModel>,
            totalResults: null == totalResults
                ? _value.totalResults
                : totalResults // ignore: cast_nullable_to_non_nullable
                      as int,
            nextPage: freezed == nextPage
                ? _value.nextPage
                : nextPage // ignore: cast_nullable_to_non_nullable
                      as String?,
            page: null == page
                ? _value.page
                : page // ignore: cast_nullable_to_non_nullable
                      as int,
            perPage: null == perPage
                ? _value.perPage
                : perPage // ignore: cast_nullable_to_non_nullable
                      as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PhotosResponseModelImplCopyWith<$Res>
    implements $PhotosResponseModelCopyWith<$Res> {
  factory _$$PhotosResponseModelImplCopyWith(
    _$PhotosResponseModelImpl value,
    $Res Function(_$PhotosResponseModelImpl) then,
  ) = __$$PhotosResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<PhotoModel> photos,
    @JsonKey(name: 'total_results') int totalResults,
    @JsonKey(name: 'next_page') String? nextPage,
    int page,
    @JsonKey(name: 'per_page') int perPage,
  });
}

/// @nodoc
class __$$PhotosResponseModelImplCopyWithImpl<$Res>
    extends _$PhotosResponseModelCopyWithImpl<$Res, _$PhotosResponseModelImpl>
    implements _$$PhotosResponseModelImplCopyWith<$Res> {
  __$$PhotosResponseModelImplCopyWithImpl(
    _$PhotosResponseModelImpl _value,
    $Res Function(_$PhotosResponseModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PhotosResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photos = null,
    Object? totalResults = null,
    Object? nextPage = freezed,
    Object? page = null,
    Object? perPage = null,
  }) {
    return _then(
      _$PhotosResponseModelImpl(
        photos: null == photos
            ? _value._photos
            : photos // ignore: cast_nullable_to_non_nullable
                  as List<PhotoModel>,
        totalResults: null == totalResults
            ? _value.totalResults
            : totalResults // ignore: cast_nullable_to_non_nullable
                  as int,
        nextPage: freezed == nextPage
            ? _value.nextPage
            : nextPage // ignore: cast_nullable_to_non_nullable
                  as String?,
        page: null == page
            ? _value.page
            : page // ignore: cast_nullable_to_non_nullable
                  as int,
        perPage: null == perPage
            ? _value.perPage
            : perPage // ignore: cast_nullable_to_non_nullable
                  as int,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PhotosResponseModelImpl implements _PhotosResponseModel {
  const _$PhotosResponseModelImpl({
    required final List<PhotoModel> photos,
    @JsonKey(name: 'total_results') required this.totalResults,
    @JsonKey(name: 'next_page') this.nextPage,
    required this.page,
    @JsonKey(name: 'per_page') required this.perPage,
  }) : _photos = photos;

  factory _$PhotosResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhotosResponseModelImplFromJson(json);

  final List<PhotoModel> _photos;
  @override
  List<PhotoModel> get photos {
    if (_photos is EqualUnmodifiableListView) return _photos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_photos);
  }

  @override
  @JsonKey(name: 'total_results')
  final int totalResults;
  @override
  @JsonKey(name: 'next_page')
  final String? nextPage;
  @override
  final int page;
  @override
  @JsonKey(name: 'per_page')
  final int perPage;

  @override
  String toString() {
    return 'PhotosResponseModel(photos: $photos, totalResults: $totalResults, nextPage: $nextPage, page: $page, perPage: $perPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotosResponseModelImpl &&
            const DeepCollectionEquality().equals(other._photos, _photos) &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults) &&
            (identical(other.nextPage, nextPage) ||
                other.nextPage == nextPage) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.perPage, perPage) || other.perPage == perPage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_photos),
    totalResults,
    nextPage,
    page,
    perPage,
  );

  /// Create a copy of PhotosResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotosResponseModelImplCopyWith<_$PhotosResponseModelImpl> get copyWith =>
      __$$PhotosResponseModelImplCopyWithImpl<_$PhotosResponseModelImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$PhotosResponseModelImplToJson(this);
  }
}

abstract class _PhotosResponseModel implements PhotosResponseModel {
  const factory _PhotosResponseModel({
    required final List<PhotoModel> photos,
    @JsonKey(name: 'total_results') required final int totalResults,
    @JsonKey(name: 'next_page') final String? nextPage,
    required final int page,
    @JsonKey(name: 'per_page') required final int perPage,
  }) = _$PhotosResponseModelImpl;

  factory _PhotosResponseModel.fromJson(Map<String, dynamic> json) =
      _$PhotosResponseModelImpl.fromJson;

  @override
  List<PhotoModel> get photos;
  @override
  @JsonKey(name: 'total_results')
  int get totalResults;
  @override
  @JsonKey(name: 'next_page')
  String? get nextPage;
  @override
  int get page;
  @override
  @JsonKey(name: 'per_page')
  int get perPage;

  /// Create a copy of PhotosResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PhotosResponseModelImplCopyWith<_$PhotosResponseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
