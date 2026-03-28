// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photo_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PhotoModel {

 int get id; String get photographer;@JsonKey(name: 'photographer_url') String get photographerUrl;@JsonKey(name: 'src') PhotoSrc get src; int get width; int get height; String get alt;
/// Create a copy of PhotoModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PhotoModelCopyWith<PhotoModel> get copyWith => _$PhotoModelCopyWithImpl<PhotoModel>(this as PhotoModel, _$identity);

  /// Serializes this PhotoModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PhotoModel&&(identical(other.id, id) || other.id == id)&&(identical(other.photographer, photographer) || other.photographer == photographer)&&(identical(other.photographerUrl, photographerUrl) || other.photographerUrl == photographerUrl)&&(identical(other.src, src) || other.src == src)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.alt, alt) || other.alt == alt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,photographer,photographerUrl,src,width,height,alt);

@override
String toString() {
  return 'PhotoModel(id: $id, photographer: $photographer, photographerUrl: $photographerUrl, src: $src, width: $width, height: $height, alt: $alt)';
}


}

/// @nodoc
abstract mixin class $PhotoModelCopyWith<$Res>  {
  factory $PhotoModelCopyWith(PhotoModel value, $Res Function(PhotoModel) _then) = _$PhotoModelCopyWithImpl;
@useResult
$Res call({
 int id, String photographer,@JsonKey(name: 'photographer_url') String photographerUrl,@JsonKey(name: 'src') PhotoSrc src, int width, int height, String alt
});


$PhotoSrcCopyWith<$Res> get src;

}
/// @nodoc
class _$PhotoModelCopyWithImpl<$Res>
    implements $PhotoModelCopyWith<$Res> {
  _$PhotoModelCopyWithImpl(this._self, this._then);

  final PhotoModel _self;
  final $Res Function(PhotoModel) _then;

/// Create a copy of PhotoModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? photographer = null,Object? photographerUrl = null,Object? src = null,Object? width = null,Object? height = null,Object? alt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,photographer: null == photographer ? _self.photographer : photographer // ignore: cast_nullable_to_non_nullable
as String,photographerUrl: null == photographerUrl ? _self.photographerUrl : photographerUrl // ignore: cast_nullable_to_non_nullable
as String,src: null == src ? _self.src : src // ignore: cast_nullable_to_non_nullable
as PhotoSrc,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,alt: null == alt ? _self.alt : alt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of PhotoModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PhotoSrcCopyWith<$Res> get src {
  
  return $PhotoSrcCopyWith<$Res>(_self.src, (value) {
    return _then(_self.copyWith(src: value));
  });
}
}


/// Adds pattern-matching-related methods to [PhotoModel].
extension PhotoModelPatterns on PhotoModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PhotoModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PhotoModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PhotoModel value)  $default,){
final _that = this;
switch (_that) {
case _PhotoModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PhotoModel value)?  $default,){
final _that = this;
switch (_that) {
case _PhotoModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String photographer, @JsonKey(name: 'photographer_url')  String photographerUrl, @JsonKey(name: 'src')  PhotoSrc src,  int width,  int height,  String alt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PhotoModel() when $default != null:
return $default(_that.id,_that.photographer,_that.photographerUrl,_that.src,_that.width,_that.height,_that.alt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String photographer, @JsonKey(name: 'photographer_url')  String photographerUrl, @JsonKey(name: 'src')  PhotoSrc src,  int width,  int height,  String alt)  $default,) {final _that = this;
switch (_that) {
case _PhotoModel():
return $default(_that.id,_that.photographer,_that.photographerUrl,_that.src,_that.width,_that.height,_that.alt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String photographer, @JsonKey(name: 'photographer_url')  String photographerUrl, @JsonKey(name: 'src')  PhotoSrc src,  int width,  int height,  String alt)?  $default,) {final _that = this;
switch (_that) {
case _PhotoModel() when $default != null:
return $default(_that.id,_that.photographer,_that.photographerUrl,_that.src,_that.width,_that.height,_that.alt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PhotoModel implements PhotoModel {
  const _PhotoModel({required this.id, required this.photographer, @JsonKey(name: 'photographer_url') required this.photographerUrl, @JsonKey(name: 'src') required this.src, required this.width, required this.height, required this.alt});
  factory _PhotoModel.fromJson(Map<String, dynamic> json) => _$PhotoModelFromJson(json);

@override final  int id;
@override final  String photographer;
@override@JsonKey(name: 'photographer_url') final  String photographerUrl;
@override@JsonKey(name: 'src') final  PhotoSrc src;
@override final  int width;
@override final  int height;
@override final  String alt;

/// Create a copy of PhotoModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PhotoModelCopyWith<_PhotoModel> get copyWith => __$PhotoModelCopyWithImpl<_PhotoModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PhotoModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PhotoModel&&(identical(other.id, id) || other.id == id)&&(identical(other.photographer, photographer) || other.photographer == photographer)&&(identical(other.photographerUrl, photographerUrl) || other.photographerUrl == photographerUrl)&&(identical(other.src, src) || other.src == src)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.alt, alt) || other.alt == alt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,photographer,photographerUrl,src,width,height,alt);

@override
String toString() {
  return 'PhotoModel(id: $id, photographer: $photographer, photographerUrl: $photographerUrl, src: $src, width: $width, height: $height, alt: $alt)';
}


}

/// @nodoc
abstract mixin class _$PhotoModelCopyWith<$Res> implements $PhotoModelCopyWith<$Res> {
  factory _$PhotoModelCopyWith(_PhotoModel value, $Res Function(_PhotoModel) _then) = __$PhotoModelCopyWithImpl;
@override @useResult
$Res call({
 int id, String photographer,@JsonKey(name: 'photographer_url') String photographerUrl,@JsonKey(name: 'src') PhotoSrc src, int width, int height, String alt
});


@override $PhotoSrcCopyWith<$Res> get src;

}
/// @nodoc
class __$PhotoModelCopyWithImpl<$Res>
    implements _$PhotoModelCopyWith<$Res> {
  __$PhotoModelCopyWithImpl(this._self, this._then);

  final _PhotoModel _self;
  final $Res Function(_PhotoModel) _then;

/// Create a copy of PhotoModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? photographer = null,Object? photographerUrl = null,Object? src = null,Object? width = null,Object? height = null,Object? alt = null,}) {
  return _then(_PhotoModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,photographer: null == photographer ? _self.photographer : photographer // ignore: cast_nullable_to_non_nullable
as String,photographerUrl: null == photographerUrl ? _self.photographerUrl : photographerUrl // ignore: cast_nullable_to_non_nullable
as String,src: null == src ? _self.src : src // ignore: cast_nullable_to_non_nullable
as PhotoSrc,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,alt: null == alt ? _self.alt : alt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of PhotoModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PhotoSrcCopyWith<$Res> get src {
  
  return $PhotoSrcCopyWith<$Res>(_self.src, (value) {
    return _then(_self.copyWith(src: value));
  });
}
}


/// @nodoc
mixin _$PhotoSrc {

 String get original; String get large; String get medium; String get small; String get portrait; String get landscape;
/// Create a copy of PhotoSrc
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PhotoSrcCopyWith<PhotoSrc> get copyWith => _$PhotoSrcCopyWithImpl<PhotoSrc>(this as PhotoSrc, _$identity);

  /// Serializes this PhotoSrc to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PhotoSrc&&(identical(other.original, original) || other.original == original)&&(identical(other.large, large) || other.large == large)&&(identical(other.medium, medium) || other.medium == medium)&&(identical(other.small, small) || other.small == small)&&(identical(other.portrait, portrait) || other.portrait == portrait)&&(identical(other.landscape, landscape) || other.landscape == landscape));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,original,large,medium,small,portrait,landscape);

@override
String toString() {
  return 'PhotoSrc(original: $original, large: $large, medium: $medium, small: $small, portrait: $portrait, landscape: $landscape)';
}


}

/// @nodoc
abstract mixin class $PhotoSrcCopyWith<$Res>  {
  factory $PhotoSrcCopyWith(PhotoSrc value, $Res Function(PhotoSrc) _then) = _$PhotoSrcCopyWithImpl;
@useResult
$Res call({
 String original, String large, String medium, String small, String portrait, String landscape
});




}
/// @nodoc
class _$PhotoSrcCopyWithImpl<$Res>
    implements $PhotoSrcCopyWith<$Res> {
  _$PhotoSrcCopyWithImpl(this._self, this._then);

  final PhotoSrc _self;
  final $Res Function(PhotoSrc) _then;

/// Create a copy of PhotoSrc
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? original = null,Object? large = null,Object? medium = null,Object? small = null,Object? portrait = null,Object? landscape = null,}) {
  return _then(_self.copyWith(
original: null == original ? _self.original : original // ignore: cast_nullable_to_non_nullable
as String,large: null == large ? _self.large : large // ignore: cast_nullable_to_non_nullable
as String,medium: null == medium ? _self.medium : medium // ignore: cast_nullable_to_non_nullable
as String,small: null == small ? _self.small : small // ignore: cast_nullable_to_non_nullable
as String,portrait: null == portrait ? _self.portrait : portrait // ignore: cast_nullable_to_non_nullable
as String,landscape: null == landscape ? _self.landscape : landscape // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PhotoSrc].
extension PhotoSrcPatterns on PhotoSrc {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PhotoSrc value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PhotoSrc() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PhotoSrc value)  $default,){
final _that = this;
switch (_that) {
case _PhotoSrc():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PhotoSrc value)?  $default,){
final _that = this;
switch (_that) {
case _PhotoSrc() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String original,  String large,  String medium,  String small,  String portrait,  String landscape)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PhotoSrc() when $default != null:
return $default(_that.original,_that.large,_that.medium,_that.small,_that.portrait,_that.landscape);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String original,  String large,  String medium,  String small,  String portrait,  String landscape)  $default,) {final _that = this;
switch (_that) {
case _PhotoSrc():
return $default(_that.original,_that.large,_that.medium,_that.small,_that.portrait,_that.landscape);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String original,  String large,  String medium,  String small,  String portrait,  String landscape)?  $default,) {final _that = this;
switch (_that) {
case _PhotoSrc() when $default != null:
return $default(_that.original,_that.large,_that.medium,_that.small,_that.portrait,_that.landscape);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PhotoSrc implements PhotoSrc {
  const _PhotoSrc({required this.original, required this.large, required this.medium, required this.small, required this.portrait, required this.landscape});
  factory _PhotoSrc.fromJson(Map<String, dynamic> json) => _$PhotoSrcFromJson(json);

@override final  String original;
@override final  String large;
@override final  String medium;
@override final  String small;
@override final  String portrait;
@override final  String landscape;

/// Create a copy of PhotoSrc
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PhotoSrcCopyWith<_PhotoSrc> get copyWith => __$PhotoSrcCopyWithImpl<_PhotoSrc>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PhotoSrcToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PhotoSrc&&(identical(other.original, original) || other.original == original)&&(identical(other.large, large) || other.large == large)&&(identical(other.medium, medium) || other.medium == medium)&&(identical(other.small, small) || other.small == small)&&(identical(other.portrait, portrait) || other.portrait == portrait)&&(identical(other.landscape, landscape) || other.landscape == landscape));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,original,large,medium,small,portrait,landscape);

@override
String toString() {
  return 'PhotoSrc(original: $original, large: $large, medium: $medium, small: $small, portrait: $portrait, landscape: $landscape)';
}


}

/// @nodoc
abstract mixin class _$PhotoSrcCopyWith<$Res> implements $PhotoSrcCopyWith<$Res> {
  factory _$PhotoSrcCopyWith(_PhotoSrc value, $Res Function(_PhotoSrc) _then) = __$PhotoSrcCopyWithImpl;
@override @useResult
$Res call({
 String original, String large, String medium, String small, String portrait, String landscape
});




}
/// @nodoc
class __$PhotoSrcCopyWithImpl<$Res>
    implements _$PhotoSrcCopyWith<$Res> {
  __$PhotoSrcCopyWithImpl(this._self, this._then);

  final _PhotoSrc _self;
  final $Res Function(_PhotoSrc) _then;

/// Create a copy of PhotoSrc
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? original = null,Object? large = null,Object? medium = null,Object? small = null,Object? portrait = null,Object? landscape = null,}) {
  return _then(_PhotoSrc(
original: null == original ? _self.original : original // ignore: cast_nullable_to_non_nullable
as String,large: null == large ? _self.large : large // ignore: cast_nullable_to_non_nullable
as String,medium: null == medium ? _self.medium : medium // ignore: cast_nullable_to_non_nullable
as String,small: null == small ? _self.small : small // ignore: cast_nullable_to_non_nullable
as String,portrait: null == portrait ? _self.portrait : portrait // ignore: cast_nullable_to_non_nullable
as String,landscape: null == landscape ? _self.landscape : landscape // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
