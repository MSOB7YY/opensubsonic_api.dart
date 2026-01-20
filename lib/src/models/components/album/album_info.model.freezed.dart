// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'album_info.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AlbumInfoModel {

 String? get biography; String? get musicBrainzId; String? get lastFmUrl; String? get smallImageUrl; String? get mediumImageUrl; String? get largeImageUrl;
/// Create a copy of AlbumInfoModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AlbumInfoModelCopyWith<AlbumInfoModel> get copyWith => _$AlbumInfoModelCopyWithImpl<AlbumInfoModel>(this as AlbumInfoModel, _$identity);

  /// Serializes this AlbumInfoModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AlbumInfoModel&&(identical(other.biography, biography) || other.biography == biography)&&(identical(other.musicBrainzId, musicBrainzId) || other.musicBrainzId == musicBrainzId)&&(identical(other.lastFmUrl, lastFmUrl) || other.lastFmUrl == lastFmUrl)&&(identical(other.smallImageUrl, smallImageUrl) || other.smallImageUrl == smallImageUrl)&&(identical(other.mediumImageUrl, mediumImageUrl) || other.mediumImageUrl == mediumImageUrl)&&(identical(other.largeImageUrl, largeImageUrl) || other.largeImageUrl == largeImageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,biography,musicBrainzId,lastFmUrl,smallImageUrl,mediumImageUrl,largeImageUrl);

@override
String toString() {
  return 'AlbumInfoModel(biography: $biography, musicBrainzId: $musicBrainzId, lastFmUrl: $lastFmUrl, smallImageUrl: $smallImageUrl, mediumImageUrl: $mediumImageUrl, largeImageUrl: $largeImageUrl)';
}


}

/// @nodoc
abstract mixin class $AlbumInfoModelCopyWith<$Res>  {
  factory $AlbumInfoModelCopyWith(AlbumInfoModel value, $Res Function(AlbumInfoModel) _then) = _$AlbumInfoModelCopyWithImpl;
@useResult
$Res call({
 String? biography, String? musicBrainzId, String? lastFmUrl, String? smallImageUrl, String? mediumImageUrl, String? largeImageUrl
});




}
/// @nodoc
class _$AlbumInfoModelCopyWithImpl<$Res>
    implements $AlbumInfoModelCopyWith<$Res> {
  _$AlbumInfoModelCopyWithImpl(this._self, this._then);

  final AlbumInfoModel _self;
  final $Res Function(AlbumInfoModel) _then;

/// Create a copy of AlbumInfoModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? biography = freezed,Object? musicBrainzId = freezed,Object? lastFmUrl = freezed,Object? smallImageUrl = freezed,Object? mediumImageUrl = freezed,Object? largeImageUrl = freezed,}) {
  return _then(_self.copyWith(
biography: freezed == biography ? _self.biography : biography // ignore: cast_nullable_to_non_nullable
as String?,musicBrainzId: freezed == musicBrainzId ? _self.musicBrainzId : musicBrainzId // ignore: cast_nullable_to_non_nullable
as String?,lastFmUrl: freezed == lastFmUrl ? _self.lastFmUrl : lastFmUrl // ignore: cast_nullable_to_non_nullable
as String?,smallImageUrl: freezed == smallImageUrl ? _self.smallImageUrl : smallImageUrl // ignore: cast_nullable_to_non_nullable
as String?,mediumImageUrl: freezed == mediumImageUrl ? _self.mediumImageUrl : mediumImageUrl // ignore: cast_nullable_to_non_nullable
as String?,largeImageUrl: freezed == largeImageUrl ? _self.largeImageUrl : largeImageUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AlbumInfoModel].
extension AlbumInfoModelPatterns on AlbumInfoModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AlbumInfoModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AlbumInfoModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AlbumInfoModel value)  $default,){
final _that = this;
switch (_that) {
case _AlbumInfoModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AlbumInfoModel value)?  $default,){
final _that = this;
switch (_that) {
case _AlbumInfoModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? biography,  String? musicBrainzId,  String? lastFmUrl,  String? smallImageUrl,  String? mediumImageUrl,  String? largeImageUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AlbumInfoModel() when $default != null:
return $default(_that.biography,_that.musicBrainzId,_that.lastFmUrl,_that.smallImageUrl,_that.mediumImageUrl,_that.largeImageUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? biography,  String? musicBrainzId,  String? lastFmUrl,  String? smallImageUrl,  String? mediumImageUrl,  String? largeImageUrl)  $default,) {final _that = this;
switch (_that) {
case _AlbumInfoModel():
return $default(_that.biography,_that.musicBrainzId,_that.lastFmUrl,_that.smallImageUrl,_that.mediumImageUrl,_that.largeImageUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? biography,  String? musicBrainzId,  String? lastFmUrl,  String? smallImageUrl,  String? mediumImageUrl,  String? largeImageUrl)?  $default,) {final _that = this;
switch (_that) {
case _AlbumInfoModel() when $default != null:
return $default(_that.biography,_that.musicBrainzId,_that.lastFmUrl,_that.smallImageUrl,_that.mediumImageUrl,_that.largeImageUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AlbumInfoModel implements AlbumInfoModel {
  const _AlbumInfoModel({this.biography, this.musicBrainzId, this.lastFmUrl, this.smallImageUrl, this.mediumImageUrl, this.largeImageUrl});
  factory _AlbumInfoModel.fromJson(Map<String, dynamic> json) => _$AlbumInfoModelFromJson(json);

@override final  String? biography;
@override final  String? musicBrainzId;
@override final  String? lastFmUrl;
@override final  String? smallImageUrl;
@override final  String? mediumImageUrl;
@override final  String? largeImageUrl;

/// Create a copy of AlbumInfoModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AlbumInfoModelCopyWith<_AlbumInfoModel> get copyWith => __$AlbumInfoModelCopyWithImpl<_AlbumInfoModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AlbumInfoModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AlbumInfoModel&&(identical(other.biography, biography) || other.biography == biography)&&(identical(other.musicBrainzId, musicBrainzId) || other.musicBrainzId == musicBrainzId)&&(identical(other.lastFmUrl, lastFmUrl) || other.lastFmUrl == lastFmUrl)&&(identical(other.smallImageUrl, smallImageUrl) || other.smallImageUrl == smallImageUrl)&&(identical(other.mediumImageUrl, mediumImageUrl) || other.mediumImageUrl == mediumImageUrl)&&(identical(other.largeImageUrl, largeImageUrl) || other.largeImageUrl == largeImageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,biography,musicBrainzId,lastFmUrl,smallImageUrl,mediumImageUrl,largeImageUrl);

@override
String toString() {
  return 'AlbumInfoModel(biography: $biography, musicBrainzId: $musicBrainzId, lastFmUrl: $lastFmUrl, smallImageUrl: $smallImageUrl, mediumImageUrl: $mediumImageUrl, largeImageUrl: $largeImageUrl)';
}


}

/// @nodoc
abstract mixin class _$AlbumInfoModelCopyWith<$Res> implements $AlbumInfoModelCopyWith<$Res> {
  factory _$AlbumInfoModelCopyWith(_AlbumInfoModel value, $Res Function(_AlbumInfoModel) _then) = __$AlbumInfoModelCopyWithImpl;
@override @useResult
$Res call({
 String? biography, String? musicBrainzId, String? lastFmUrl, String? smallImageUrl, String? mediumImageUrl, String? largeImageUrl
});




}
/// @nodoc
class __$AlbumInfoModelCopyWithImpl<$Res>
    implements _$AlbumInfoModelCopyWith<$Res> {
  __$AlbumInfoModelCopyWithImpl(this._self, this._then);

  final _AlbumInfoModel _self;
  final $Res Function(_AlbumInfoModel) _then;

/// Create a copy of AlbumInfoModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? biography = freezed,Object? musicBrainzId = freezed,Object? lastFmUrl = freezed,Object? smallImageUrl = freezed,Object? mediumImageUrl = freezed,Object? largeImageUrl = freezed,}) {
  return _then(_AlbumInfoModel(
biography: freezed == biography ? _self.biography : biography // ignore: cast_nullable_to_non_nullable
as String?,musicBrainzId: freezed == musicBrainzId ? _self.musicBrainzId : musicBrainzId // ignore: cast_nullable_to_non_nullable
as String?,lastFmUrl: freezed == lastFmUrl ? _self.lastFmUrl : lastFmUrl // ignore: cast_nullable_to_non_nullable
as String?,smallImageUrl: freezed == smallImageUrl ? _self.smallImageUrl : smallImageUrl // ignore: cast_nullable_to_non_nullable
as String?,mediumImageUrl: freezed == mediumImageUrl ? _self.mediumImageUrl : mediumImageUrl // ignore: cast_nullable_to_non_nullable
as String?,largeImageUrl: freezed == largeImageUrl ? _self.largeImageUrl : largeImageUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
