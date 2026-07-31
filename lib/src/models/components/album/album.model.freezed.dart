// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'album.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AlbumModel {

 String get id;@JsonKey(readValue: _getAlbumName) String get name; String? get artist; String? get artistId; String? get coverArt; int? get songCount;@DurationConvertor() Duration? get duration; int? get playCount;/// Added in 1.14.0
@DateTimeConvertor() DateTime? get created;@DateTimeConvertor() DateTime? get starred;/// Added in 1.10.1
 int? get year;/// Added in 1.10.1
 String? get genre; List<MediaModel> get song;
/// Create a copy of AlbumModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AlbumModelCopyWith<AlbumModel> get copyWith => _$AlbumModelCopyWithImpl<AlbumModel>(this as AlbumModel, _$identity);

  /// Serializes this AlbumModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AlbumModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.artist, artist) || other.artist == artist)&&(identical(other.artistId, artistId) || other.artistId == artistId)&&(identical(other.coverArt, coverArt) || other.coverArt == coverArt)&&(identical(other.songCount, songCount) || other.songCount == songCount)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.playCount, playCount) || other.playCount == playCount)&&(identical(other.created, created) || other.created == created)&&(identical(other.starred, starred) || other.starred == starred)&&(identical(other.year, year) || other.year == year)&&(identical(other.genre, genre) || other.genre == genre)&&const DeepCollectionEquality().equals(other.song, song));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,artist,artistId,coverArt,songCount,duration,playCount,created,starred,year,genre,const DeepCollectionEquality().hash(song));

@override
String toString() {
  return 'AlbumModel(id: $id, name: $name, artist: $artist, artistId: $artistId, coverArt: $coverArt, songCount: $songCount, duration: $duration, playCount: $playCount, created: $created, starred: $starred, year: $year, genre: $genre, song: $song)';
}


}

/// @nodoc
abstract mixin class $AlbumModelCopyWith<$Res>  {
  factory $AlbumModelCopyWith(AlbumModel value, $Res Function(AlbumModel) _then) = _$AlbumModelCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(readValue: _getAlbumName) String name, String? artist, String? artistId, String? coverArt, int? songCount,@DurationConvertor() Duration? duration, int? playCount,@DateTimeConvertor() DateTime? created,@DateTimeConvertor() DateTime? starred, int? year, String? genre, List<MediaModel> song
});




}
/// @nodoc
class _$AlbumModelCopyWithImpl<$Res>
    implements $AlbumModelCopyWith<$Res> {
  _$AlbumModelCopyWithImpl(this._self, this._then);

  final AlbumModel _self;
  final $Res Function(AlbumModel) _then;

/// Create a copy of AlbumModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? artist = freezed,Object? artistId = freezed,Object? coverArt = freezed,Object? songCount = freezed,Object? duration = freezed,Object? playCount = freezed,Object? created = freezed,Object? starred = freezed,Object? year = freezed,Object? genre = freezed,Object? song = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,artist: freezed == artist ? _self.artist : artist // ignore: cast_nullable_to_non_nullable
as String?,artistId: freezed == artistId ? _self.artistId : artistId // ignore: cast_nullable_to_non_nullable
as String?,coverArt: freezed == coverArt ? _self.coverArt : coverArt // ignore: cast_nullable_to_non_nullable
as String?,songCount: freezed == songCount ? _self.songCount : songCount // ignore: cast_nullable_to_non_nullable
as int?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as Duration?,playCount: freezed == playCount ? _self.playCount : playCount // ignore: cast_nullable_to_non_nullable
as int?,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as DateTime?,starred: freezed == starred ? _self.starred : starred // ignore: cast_nullable_to_non_nullable
as DateTime?,year: freezed == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int?,genre: freezed == genre ? _self.genre : genre // ignore: cast_nullable_to_non_nullable
as String?,song: null == song ? _self.song : song // ignore: cast_nullable_to_non_nullable
as List<MediaModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [AlbumModel].
extension AlbumModelPatterns on AlbumModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AlbumModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AlbumModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AlbumModel value)  $default,){
final _that = this;
switch (_that) {
case _AlbumModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AlbumModel value)?  $default,){
final _that = this;
switch (_that) {
case _AlbumModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(readValue: _getAlbumName)  String name,  String? artist,  String? artistId,  String? coverArt,  int? songCount, @DurationConvertor()  Duration? duration,  int? playCount, @DateTimeConvertor()  DateTime? created, @DateTimeConvertor()  DateTime? starred,  int? year,  String? genre,  List<MediaModel> song)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AlbumModel() when $default != null:
return $default(_that.id,_that.name,_that.artist,_that.artistId,_that.coverArt,_that.songCount,_that.duration,_that.playCount,_that.created,_that.starred,_that.year,_that.genre,_that.song);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(readValue: _getAlbumName)  String name,  String? artist,  String? artistId,  String? coverArt,  int? songCount, @DurationConvertor()  Duration? duration,  int? playCount, @DateTimeConvertor()  DateTime? created, @DateTimeConvertor()  DateTime? starred,  int? year,  String? genre,  List<MediaModel> song)  $default,) {final _that = this;
switch (_that) {
case _AlbumModel():
return $default(_that.id,_that.name,_that.artist,_that.artistId,_that.coverArt,_that.songCount,_that.duration,_that.playCount,_that.created,_that.starred,_that.year,_that.genre,_that.song);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(readValue: _getAlbumName)  String name,  String? artist,  String? artistId,  String? coverArt,  int? songCount, @DurationConvertor()  Duration? duration,  int? playCount, @DateTimeConvertor()  DateTime? created, @DateTimeConvertor()  DateTime? starred,  int? year,  String? genre,  List<MediaModel> song)?  $default,) {final _that = this;
switch (_that) {
case _AlbumModel() when $default != null:
return $default(_that.id,_that.name,_that.artist,_that.artistId,_that.coverArt,_that.songCount,_that.duration,_that.playCount,_that.created,_that.starred,_that.year,_that.genre,_that.song);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AlbumModel implements AlbumModel {
  const _AlbumModel({required this.id, @JsonKey(readValue: _getAlbumName) required this.name, this.artist, this.artistId, this.coverArt, required this.songCount, @DurationConvertor() required this.duration, this.playCount, @DateTimeConvertor() this.created, @DateTimeConvertor() this.starred, this.year, this.genre, final  List<MediaModel> song = const []}): _song = song;
  factory _AlbumModel.fromJson(Map<String, dynamic> json) => _$AlbumModelFromJson(json);

@override final  String id;
@override@JsonKey(readValue: _getAlbumName) final  String name;
@override final  String? artist;
@override final  String? artistId;
@override final  String? coverArt;
@override final  int? songCount;
@override@DurationConvertor() final  Duration? duration;
@override final  int? playCount;
/// Added in 1.14.0
@override@DateTimeConvertor() final  DateTime? created;
@override@DateTimeConvertor() final  DateTime? starred;
/// Added in 1.10.1
@override final  int? year;
/// Added in 1.10.1
@override final  String? genre;
 final  List<MediaModel> _song;
@override@JsonKey() List<MediaModel> get song {
  if (_song is EqualUnmodifiableListView) return _song;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_song);
}


/// Create a copy of AlbumModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AlbumModelCopyWith<_AlbumModel> get copyWith => __$AlbumModelCopyWithImpl<_AlbumModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AlbumModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AlbumModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.artist, artist) || other.artist == artist)&&(identical(other.artistId, artistId) || other.artistId == artistId)&&(identical(other.coverArt, coverArt) || other.coverArt == coverArt)&&(identical(other.songCount, songCount) || other.songCount == songCount)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.playCount, playCount) || other.playCount == playCount)&&(identical(other.created, created) || other.created == created)&&(identical(other.starred, starred) || other.starred == starred)&&(identical(other.year, year) || other.year == year)&&(identical(other.genre, genre) || other.genre == genre)&&const DeepCollectionEquality().equals(other._song, _song));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,artist,artistId,coverArt,songCount,duration,playCount,created,starred,year,genre,const DeepCollectionEquality().hash(_song));

@override
String toString() {
  return 'AlbumModel(id: $id, name: $name, artist: $artist, artistId: $artistId, coverArt: $coverArt, songCount: $songCount, duration: $duration, playCount: $playCount, created: $created, starred: $starred, year: $year, genre: $genre, song: $song)';
}


}

/// @nodoc
abstract mixin class _$AlbumModelCopyWith<$Res> implements $AlbumModelCopyWith<$Res> {
  factory _$AlbumModelCopyWith(_AlbumModel value, $Res Function(_AlbumModel) _then) = __$AlbumModelCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(readValue: _getAlbumName) String name, String? artist, String? artistId, String? coverArt, int? songCount,@DurationConvertor() Duration? duration, int? playCount,@DateTimeConvertor() DateTime? created,@DateTimeConvertor() DateTime? starred, int? year, String? genre, List<MediaModel> song
});




}
/// @nodoc
class __$AlbumModelCopyWithImpl<$Res>
    implements _$AlbumModelCopyWith<$Res> {
  __$AlbumModelCopyWithImpl(this._self, this._then);

  final _AlbumModel _self;
  final $Res Function(_AlbumModel) _then;

/// Create a copy of AlbumModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? artist = freezed,Object? artistId = freezed,Object? coverArt = freezed,Object? songCount = freezed,Object? duration = freezed,Object? playCount = freezed,Object? created = freezed,Object? starred = freezed,Object? year = freezed,Object? genre = freezed,Object? song = null,}) {
  return _then(_AlbumModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,artist: freezed == artist ? _self.artist : artist // ignore: cast_nullable_to_non_nullable
as String?,artistId: freezed == artistId ? _self.artistId : artistId // ignore: cast_nullable_to_non_nullable
as String?,coverArt: freezed == coverArt ? _self.coverArt : coverArt // ignore: cast_nullable_to_non_nullable
as String?,songCount: freezed == songCount ? _self.songCount : songCount // ignore: cast_nullable_to_non_nullable
as int?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as Duration?,playCount: freezed == playCount ? _self.playCount : playCount // ignore: cast_nullable_to_non_nullable
as int?,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as DateTime?,starred: freezed == starred ? _self.starred : starred // ignore: cast_nullable_to_non_nullable
as DateTime?,year: freezed == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int?,genre: freezed == genre ? _self.genre : genre // ignore: cast_nullable_to_non_nullable
as String?,song: null == song ? _self._song : song // ignore: cast_nullable_to_non_nullable
as List<MediaModel>,
  ));
}


}

// dart format on
