// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artist_info.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ArtistInfoModel {

 String? get biography; String? get musicBrainzId; String? get lastFmUrl; String? get smallImageUrl; String? get mediumImageUrl; String? get largeImageUrl; List<ArtistModel> get similarArtist;
/// Create a copy of ArtistInfoModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ArtistInfoModelCopyWith<ArtistInfoModel> get copyWith => _$ArtistInfoModelCopyWithImpl<ArtistInfoModel>(this as ArtistInfoModel, _$identity);

  /// Serializes this ArtistInfoModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ArtistInfoModel&&(identical(other.biography, biography) || other.biography == biography)&&(identical(other.musicBrainzId, musicBrainzId) || other.musicBrainzId == musicBrainzId)&&(identical(other.lastFmUrl, lastFmUrl) || other.lastFmUrl == lastFmUrl)&&(identical(other.smallImageUrl, smallImageUrl) || other.smallImageUrl == smallImageUrl)&&(identical(other.mediumImageUrl, mediumImageUrl) || other.mediumImageUrl == mediumImageUrl)&&(identical(other.largeImageUrl, largeImageUrl) || other.largeImageUrl == largeImageUrl)&&const DeepCollectionEquality().equals(other.similarArtist, similarArtist));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,biography,musicBrainzId,lastFmUrl,smallImageUrl,mediumImageUrl,largeImageUrl,const DeepCollectionEquality().hash(similarArtist));

@override
String toString() {
  return 'ArtistInfoModel(biography: $biography, musicBrainzId: $musicBrainzId, lastFmUrl: $lastFmUrl, smallImageUrl: $smallImageUrl, mediumImageUrl: $mediumImageUrl, largeImageUrl: $largeImageUrl, similarArtist: $similarArtist)';
}


}

/// @nodoc
abstract mixin class $ArtistInfoModelCopyWith<$Res>  {
  factory $ArtistInfoModelCopyWith(ArtistInfoModel value, $Res Function(ArtistInfoModel) _then) = _$ArtistInfoModelCopyWithImpl;
@useResult
$Res call({
 String? biography, String? musicBrainzId, String? lastFmUrl, String? smallImageUrl, String? mediumImageUrl, String? largeImageUrl, List<ArtistModel> similarArtist
});




}
/// @nodoc
class _$ArtistInfoModelCopyWithImpl<$Res>
    implements $ArtistInfoModelCopyWith<$Res> {
  _$ArtistInfoModelCopyWithImpl(this._self, this._then);

  final ArtistInfoModel _self;
  final $Res Function(ArtistInfoModel) _then;

/// Create a copy of ArtistInfoModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? biography = freezed,Object? musicBrainzId = freezed,Object? lastFmUrl = freezed,Object? smallImageUrl = freezed,Object? mediumImageUrl = freezed,Object? largeImageUrl = freezed,Object? similarArtist = null,}) {
  return _then(_self.copyWith(
biography: freezed == biography ? _self.biography : biography // ignore: cast_nullable_to_non_nullable
as String?,musicBrainzId: freezed == musicBrainzId ? _self.musicBrainzId : musicBrainzId // ignore: cast_nullable_to_non_nullable
as String?,lastFmUrl: freezed == lastFmUrl ? _self.lastFmUrl : lastFmUrl // ignore: cast_nullable_to_non_nullable
as String?,smallImageUrl: freezed == smallImageUrl ? _self.smallImageUrl : smallImageUrl // ignore: cast_nullable_to_non_nullable
as String?,mediumImageUrl: freezed == mediumImageUrl ? _self.mediumImageUrl : mediumImageUrl // ignore: cast_nullable_to_non_nullable
as String?,largeImageUrl: freezed == largeImageUrl ? _self.largeImageUrl : largeImageUrl // ignore: cast_nullable_to_non_nullable
as String?,similarArtist: null == similarArtist ? _self.similarArtist : similarArtist // ignore: cast_nullable_to_non_nullable
as List<ArtistModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [ArtistInfoModel].
extension ArtistInfoModelPatterns on ArtistInfoModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ArtistInfoModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ArtistInfoModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ArtistInfoModel value)  $default,){
final _that = this;
switch (_that) {
case _ArtistInfoModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ArtistInfoModel value)?  $default,){
final _that = this;
switch (_that) {
case _ArtistInfoModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? biography,  String? musicBrainzId,  String? lastFmUrl,  String? smallImageUrl,  String? mediumImageUrl,  String? largeImageUrl,  List<ArtistModel> similarArtist)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ArtistInfoModel() when $default != null:
return $default(_that.biography,_that.musicBrainzId,_that.lastFmUrl,_that.smallImageUrl,_that.mediumImageUrl,_that.largeImageUrl,_that.similarArtist);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? biography,  String? musicBrainzId,  String? lastFmUrl,  String? smallImageUrl,  String? mediumImageUrl,  String? largeImageUrl,  List<ArtistModel> similarArtist)  $default,) {final _that = this;
switch (_that) {
case _ArtistInfoModel():
return $default(_that.biography,_that.musicBrainzId,_that.lastFmUrl,_that.smallImageUrl,_that.mediumImageUrl,_that.largeImageUrl,_that.similarArtist);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? biography,  String? musicBrainzId,  String? lastFmUrl,  String? smallImageUrl,  String? mediumImageUrl,  String? largeImageUrl,  List<ArtistModel> similarArtist)?  $default,) {final _that = this;
switch (_that) {
case _ArtistInfoModel() when $default != null:
return $default(_that.biography,_that.musicBrainzId,_that.lastFmUrl,_that.smallImageUrl,_that.mediumImageUrl,_that.largeImageUrl,_that.similarArtist);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ArtistInfoModel implements ArtistInfoModel {
  const _ArtistInfoModel({this.biography, this.musicBrainzId, this.lastFmUrl, this.smallImageUrl, this.mediumImageUrl, this.largeImageUrl, final  List<ArtistModel> similarArtist = const []}): _similarArtist = similarArtist;
  factory _ArtistInfoModel.fromJson(Map<String, dynamic> json) => _$ArtistInfoModelFromJson(json);

@override final  String? biography;
@override final  String? musicBrainzId;
@override final  String? lastFmUrl;
@override final  String? smallImageUrl;
@override final  String? mediumImageUrl;
@override final  String? largeImageUrl;
 final  List<ArtistModel> _similarArtist;
@override@JsonKey() List<ArtistModel> get similarArtist {
  if (_similarArtist is EqualUnmodifiableListView) return _similarArtist;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_similarArtist);
}


/// Create a copy of ArtistInfoModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArtistInfoModelCopyWith<_ArtistInfoModel> get copyWith => __$ArtistInfoModelCopyWithImpl<_ArtistInfoModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ArtistInfoModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ArtistInfoModel&&(identical(other.biography, biography) || other.biography == biography)&&(identical(other.musicBrainzId, musicBrainzId) || other.musicBrainzId == musicBrainzId)&&(identical(other.lastFmUrl, lastFmUrl) || other.lastFmUrl == lastFmUrl)&&(identical(other.smallImageUrl, smallImageUrl) || other.smallImageUrl == smallImageUrl)&&(identical(other.mediumImageUrl, mediumImageUrl) || other.mediumImageUrl == mediumImageUrl)&&(identical(other.largeImageUrl, largeImageUrl) || other.largeImageUrl == largeImageUrl)&&const DeepCollectionEquality().equals(other._similarArtist, _similarArtist));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,biography,musicBrainzId,lastFmUrl,smallImageUrl,mediumImageUrl,largeImageUrl,const DeepCollectionEquality().hash(_similarArtist));

@override
String toString() {
  return 'ArtistInfoModel(biography: $biography, musicBrainzId: $musicBrainzId, lastFmUrl: $lastFmUrl, smallImageUrl: $smallImageUrl, mediumImageUrl: $mediumImageUrl, largeImageUrl: $largeImageUrl, similarArtist: $similarArtist)';
}


}

/// @nodoc
abstract mixin class _$ArtistInfoModelCopyWith<$Res> implements $ArtistInfoModelCopyWith<$Res> {
  factory _$ArtistInfoModelCopyWith(_ArtistInfoModel value, $Res Function(_ArtistInfoModel) _then) = __$ArtistInfoModelCopyWithImpl;
@override @useResult
$Res call({
 String? biography, String? musicBrainzId, String? lastFmUrl, String? smallImageUrl, String? mediumImageUrl, String? largeImageUrl, List<ArtistModel> similarArtist
});




}
/// @nodoc
class __$ArtistInfoModelCopyWithImpl<$Res>
    implements _$ArtistInfoModelCopyWith<$Res> {
  __$ArtistInfoModelCopyWithImpl(this._self, this._then);

  final _ArtistInfoModel _self;
  final $Res Function(_ArtistInfoModel) _then;

/// Create a copy of ArtistInfoModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? biography = freezed,Object? musicBrainzId = freezed,Object? lastFmUrl = freezed,Object? smallImageUrl = freezed,Object? mediumImageUrl = freezed,Object? largeImageUrl = freezed,Object? similarArtist = null,}) {
  return _then(_ArtistInfoModel(
biography: freezed == biography ? _self.biography : biography // ignore: cast_nullable_to_non_nullable
as String?,musicBrainzId: freezed == musicBrainzId ? _self.musicBrainzId : musicBrainzId // ignore: cast_nullable_to_non_nullable
as String?,lastFmUrl: freezed == lastFmUrl ? _self.lastFmUrl : lastFmUrl // ignore: cast_nullable_to_non_nullable
as String?,smallImageUrl: freezed == smallImageUrl ? _self.smallImageUrl : smallImageUrl // ignore: cast_nullable_to_non_nullable
as String?,mediumImageUrl: freezed == mediumImageUrl ? _self.mediumImageUrl : mediumImageUrl // ignore: cast_nullable_to_non_nullable
as String?,largeImageUrl: freezed == largeImageUrl ? _self.largeImageUrl : largeImageUrl // ignore: cast_nullable_to_non_nullable
as String?,similarArtist: null == similarArtist ? _self._similarArtist : similarArtist // ignore: cast_nullable_to_non_nullable
as List<ArtistModel>,
  ));
}


}

// dart format on
