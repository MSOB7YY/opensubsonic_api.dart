// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'starred.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StarredModel {

@JsonKey(name: 'artist') List<ArtistModel> get artists;@JsonKey(name: 'album') List<AlbumModel> get albums;@JsonKey(name: 'song') List<MediaModel> get songs;
/// Create a copy of StarredModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StarredModelCopyWith<StarredModel> get copyWith => _$StarredModelCopyWithImpl<StarredModel>(this as StarredModel, _$identity);

  /// Serializes this StarredModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StarredModel&&const DeepCollectionEquality().equals(other.artists, artists)&&const DeepCollectionEquality().equals(other.albums, albums)&&const DeepCollectionEquality().equals(other.songs, songs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(artists),const DeepCollectionEquality().hash(albums),const DeepCollectionEquality().hash(songs));

@override
String toString() {
  return 'StarredModel(artists: $artists, albums: $albums, songs: $songs)';
}


}

/// @nodoc
abstract mixin class $StarredModelCopyWith<$Res>  {
  factory $StarredModelCopyWith(StarredModel value, $Res Function(StarredModel) _then) = _$StarredModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'artist') List<ArtistModel> artists,@JsonKey(name: 'album') List<AlbumModel> albums,@JsonKey(name: 'song') List<MediaModel> songs
});




}
/// @nodoc
class _$StarredModelCopyWithImpl<$Res>
    implements $StarredModelCopyWith<$Res> {
  _$StarredModelCopyWithImpl(this._self, this._then);

  final StarredModel _self;
  final $Res Function(StarredModel) _then;

/// Create a copy of StarredModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? artists = null,Object? albums = null,Object? songs = null,}) {
  return _then(_self.copyWith(
artists: null == artists ? _self.artists : artists // ignore: cast_nullable_to_non_nullable
as List<ArtistModel>,albums: null == albums ? _self.albums : albums // ignore: cast_nullable_to_non_nullable
as List<AlbumModel>,songs: null == songs ? _self.songs : songs // ignore: cast_nullable_to_non_nullable
as List<MediaModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [StarredModel].
extension StarredModelPatterns on StarredModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StarredModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StarredModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StarredModel value)  $default,){
final _that = this;
switch (_that) {
case _StarredModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StarredModel value)?  $default,){
final _that = this;
switch (_that) {
case _StarredModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'artist')  List<ArtistModel> artists, @JsonKey(name: 'album')  List<AlbumModel> albums, @JsonKey(name: 'song')  List<MediaModel> songs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StarredModel() when $default != null:
return $default(_that.artists,_that.albums,_that.songs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'artist')  List<ArtistModel> artists, @JsonKey(name: 'album')  List<AlbumModel> albums, @JsonKey(name: 'song')  List<MediaModel> songs)  $default,) {final _that = this;
switch (_that) {
case _StarredModel():
return $default(_that.artists,_that.albums,_that.songs);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'artist')  List<ArtistModel> artists, @JsonKey(name: 'album')  List<AlbumModel> albums, @JsonKey(name: 'song')  List<MediaModel> songs)?  $default,) {final _that = this;
switch (_that) {
case _StarredModel() when $default != null:
return $default(_that.artists,_that.albums,_that.songs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StarredModel implements StarredModel {
  const _StarredModel({@JsonKey(name: 'artist') final  List<ArtistModel> artists = const [], @JsonKey(name: 'album') final  List<AlbumModel> albums = const [], @JsonKey(name: 'song') final  List<MediaModel> songs = const []}): _artists = artists,_albums = albums,_songs = songs;
  factory _StarredModel.fromJson(Map<String, dynamic> json) => _$StarredModelFromJson(json);

 final  List<ArtistModel> _artists;
@override@JsonKey(name: 'artist') List<ArtistModel> get artists {
  if (_artists is EqualUnmodifiableListView) return _artists;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_artists);
}

 final  List<AlbumModel> _albums;
@override@JsonKey(name: 'album') List<AlbumModel> get albums {
  if (_albums is EqualUnmodifiableListView) return _albums;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_albums);
}

 final  List<MediaModel> _songs;
@override@JsonKey(name: 'song') List<MediaModel> get songs {
  if (_songs is EqualUnmodifiableListView) return _songs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_songs);
}


/// Create a copy of StarredModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StarredModelCopyWith<_StarredModel> get copyWith => __$StarredModelCopyWithImpl<_StarredModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StarredModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StarredModel&&const DeepCollectionEquality().equals(other._artists, _artists)&&const DeepCollectionEquality().equals(other._albums, _albums)&&const DeepCollectionEquality().equals(other._songs, _songs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_artists),const DeepCollectionEquality().hash(_albums),const DeepCollectionEquality().hash(_songs));

@override
String toString() {
  return 'StarredModel(artists: $artists, albums: $albums, songs: $songs)';
}


}

/// @nodoc
abstract mixin class _$StarredModelCopyWith<$Res> implements $StarredModelCopyWith<$Res> {
  factory _$StarredModelCopyWith(_StarredModel value, $Res Function(_StarredModel) _then) = __$StarredModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'artist') List<ArtistModel> artists,@JsonKey(name: 'album') List<AlbumModel> albums,@JsonKey(name: 'song') List<MediaModel> songs
});




}
/// @nodoc
class __$StarredModelCopyWithImpl<$Res>
    implements _$StarredModelCopyWith<$Res> {
  __$StarredModelCopyWithImpl(this._self, this._then);

  final _StarredModel _self;
  final $Res Function(_StarredModel) _then;

/// Create a copy of StarredModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? artists = null,Object? albums = null,Object? songs = null,}) {
  return _then(_StarredModel(
artists: null == artists ? _self._artists : artists // ignore: cast_nullable_to_non_nullable
as List<ArtistModel>,albums: null == albums ? _self._albums : albums // ignore: cast_nullable_to_non_nullable
as List<AlbumModel>,songs: null == songs ? _self._songs : songs // ignore: cast_nullable_to_non_nullable
as List<MediaModel>,
  ));
}


}

// dart format on
