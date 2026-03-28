// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photos_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PhotosResponseModel {

 List<PhotoModel> get photos;@JsonKey(name: 'total_results') int get totalResults;@JsonKey(name: 'next_page') String? get nextPage; int get page;@JsonKey(name: 'per_page') int get perPage;
/// Create a copy of PhotosResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PhotosResponseModelCopyWith<PhotosResponseModel> get copyWith => _$PhotosResponseModelCopyWithImpl<PhotosResponseModel>(this as PhotosResponseModel, _$identity);

  /// Serializes this PhotosResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PhotosResponseModel&&const DeepCollectionEquality().equals(other.photos, photos)&&(identical(other.totalResults, totalResults) || other.totalResults == totalResults)&&(identical(other.nextPage, nextPage) || other.nextPage == nextPage)&&(identical(other.page, page) || other.page == page)&&(identical(other.perPage, perPage) || other.perPage == perPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(photos),totalResults,nextPage,page,perPage);

@override
String toString() {
  return 'PhotosResponseModel(photos: $photos, totalResults: $totalResults, nextPage: $nextPage, page: $page, perPage: $perPage)';
}


}

/// @nodoc
abstract mixin class $PhotosResponseModelCopyWith<$Res>  {
  factory $PhotosResponseModelCopyWith(PhotosResponseModel value, $Res Function(PhotosResponseModel) _then) = _$PhotosResponseModelCopyWithImpl;
@useResult
$Res call({
 List<PhotoModel> photos,@JsonKey(name: 'total_results') int totalResults,@JsonKey(name: 'next_page') String? nextPage, int page,@JsonKey(name: 'per_page') int perPage
});




}
/// @nodoc
class _$PhotosResponseModelCopyWithImpl<$Res>
    implements $PhotosResponseModelCopyWith<$Res> {
  _$PhotosResponseModelCopyWithImpl(this._self, this._then);

  final PhotosResponseModel _self;
  final $Res Function(PhotosResponseModel) _then;

/// Create a copy of PhotosResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? photos = null,Object? totalResults = null,Object? nextPage = freezed,Object? page = null,Object? perPage = null,}) {
  return _then(_self.copyWith(
photos: null == photos ? _self.photos : photos // ignore: cast_nullable_to_non_nullable
as List<PhotoModel>,totalResults: null == totalResults ? _self.totalResults : totalResults // ignore: cast_nullable_to_non_nullable
as int,nextPage: freezed == nextPage ? _self.nextPage : nextPage // ignore: cast_nullable_to_non_nullable
as String?,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,perPage: null == perPage ? _self.perPage : perPage // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [PhotosResponseModel].
extension PhotosResponseModelPatterns on PhotosResponseModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PhotosResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PhotosResponseModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PhotosResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _PhotosResponseModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PhotosResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _PhotosResponseModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<PhotoModel> photos, @JsonKey(name: 'total_results')  int totalResults, @JsonKey(name: 'next_page')  String? nextPage,  int page, @JsonKey(name: 'per_page')  int perPage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PhotosResponseModel() when $default != null:
return $default(_that.photos,_that.totalResults,_that.nextPage,_that.page,_that.perPage);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<PhotoModel> photos, @JsonKey(name: 'total_results')  int totalResults, @JsonKey(name: 'next_page')  String? nextPage,  int page, @JsonKey(name: 'per_page')  int perPage)  $default,) {final _that = this;
switch (_that) {
case _PhotosResponseModel():
return $default(_that.photos,_that.totalResults,_that.nextPage,_that.page,_that.perPage);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<PhotoModel> photos, @JsonKey(name: 'total_results')  int totalResults, @JsonKey(name: 'next_page')  String? nextPage,  int page, @JsonKey(name: 'per_page')  int perPage)?  $default,) {final _that = this;
switch (_that) {
case _PhotosResponseModel() when $default != null:
return $default(_that.photos,_that.totalResults,_that.nextPage,_that.page,_that.perPage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PhotosResponseModel implements PhotosResponseModel {
  const _PhotosResponseModel({required final  List<PhotoModel> photos, @JsonKey(name: 'total_results') required this.totalResults, @JsonKey(name: 'next_page') this.nextPage, required this.page, @JsonKey(name: 'per_page') required this.perPage}): _photos = photos;
  factory _PhotosResponseModel.fromJson(Map<String, dynamic> json) => _$PhotosResponseModelFromJson(json);

 final  List<PhotoModel> _photos;
@override List<PhotoModel> get photos {
  if (_photos is EqualUnmodifiableListView) return _photos;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_photos);
}

@override@JsonKey(name: 'total_results') final  int totalResults;
@override@JsonKey(name: 'next_page') final  String? nextPage;
@override final  int page;
@override@JsonKey(name: 'per_page') final  int perPage;

/// Create a copy of PhotosResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PhotosResponseModelCopyWith<_PhotosResponseModel> get copyWith => __$PhotosResponseModelCopyWithImpl<_PhotosResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PhotosResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PhotosResponseModel&&const DeepCollectionEquality().equals(other._photos, _photos)&&(identical(other.totalResults, totalResults) || other.totalResults == totalResults)&&(identical(other.nextPage, nextPage) || other.nextPage == nextPage)&&(identical(other.page, page) || other.page == page)&&(identical(other.perPage, perPage) || other.perPage == perPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_photos),totalResults,nextPage,page,perPage);

@override
String toString() {
  return 'PhotosResponseModel(photos: $photos, totalResults: $totalResults, nextPage: $nextPage, page: $page, perPage: $perPage)';
}


}

/// @nodoc
abstract mixin class _$PhotosResponseModelCopyWith<$Res> implements $PhotosResponseModelCopyWith<$Res> {
  factory _$PhotosResponseModelCopyWith(_PhotosResponseModel value, $Res Function(_PhotosResponseModel) _then) = __$PhotosResponseModelCopyWithImpl;
@override @useResult
$Res call({
 List<PhotoModel> photos,@JsonKey(name: 'total_results') int totalResults,@JsonKey(name: 'next_page') String? nextPage, int page,@JsonKey(name: 'per_page') int perPage
});




}
/// @nodoc
class __$PhotosResponseModelCopyWithImpl<$Res>
    implements _$PhotosResponseModelCopyWith<$Res> {
  __$PhotosResponseModelCopyWithImpl(this._self, this._then);

  final _PhotosResponseModel _self;
  final $Res Function(_PhotosResponseModel) _then;

/// Create a copy of PhotosResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? photos = null,Object? totalResults = null,Object? nextPage = freezed,Object? page = null,Object? perPage = null,}) {
  return _then(_PhotosResponseModel(
photos: null == photos ? _self._photos : photos // ignore: cast_nullable_to_non_nullable
as List<PhotoModel>,totalResults: null == totalResults ? _self.totalResults : totalResults // ignore: cast_nullable_to_non_nullable
as int,nextPage: freezed == nextPage ? _self.nextPage : nextPage // ignore: cast_nullable_to_non_nullable
as String?,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,perPage: null == perPage ? _self.perPage : perPage // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
