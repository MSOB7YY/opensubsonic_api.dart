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
 String? get genre; List<MediaModel> get song;/// OpenSubsonic
@DateTimeConvertor() DateTime? get played;/// OpenSubsonic
 int? get userRating;/// OpenSubsonic
 List<RecordLabelModel> get recordLabels;/// OpenSubsonic, release MBID
 String? get musicBrainzId;/// OpenSubsonic
 List<ItemGenreModel> get genres;/// OpenSubsonic
 List<ArtistRefModel> get artists;/// OpenSubsonic
 String? get displayArtist;/// OpenSubsonic
 List<String> get releaseTypes;/// OpenSubsonic
 List<String> get moods;/// OpenSubsonic
 String? get sortName;/// OpenSubsonic
 ItemDateModel? get originalReleaseDate;/// OpenSubsonic
 ItemDateModel? get releaseDate;/// OpenSubsonic
 bool? get isCompilation;/// OpenSubsonic
 String? get explicitStatus;/// OpenSubsonic
 List<DiscTitleModel> get discTitles;/// OpenSubsonic
 String? get version;
/// Create a copy of AlbumModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AlbumModelCopyWith<AlbumModel> get copyWith => _$AlbumModelCopyWithImpl<AlbumModel>(this as AlbumModel, _$identity);

  /// Serializes this AlbumModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AlbumModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.artist, artist) || other.artist == artist)&&(identical(other.artistId, artistId) || other.artistId == artistId)&&(identical(other.coverArt, coverArt) || other.coverArt == coverArt)&&(identical(other.songCount, songCount) || other.songCount == songCount)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.playCount, playCount) || other.playCount == playCount)&&(identical(other.created, created) || other.created == created)&&(identical(other.starred, starred) || other.starred == starred)&&(identical(other.year, year) || other.year == year)&&(identical(other.genre, genre) || other.genre == genre)&&const DeepCollectionEquality().equals(other.song, song)&&(identical(other.played, played) || other.played == played)&&(identical(other.userRating, userRating) || other.userRating == userRating)&&const DeepCollectionEquality().equals(other.recordLabels, recordLabels)&&(identical(other.musicBrainzId, musicBrainzId) || other.musicBrainzId == musicBrainzId)&&const DeepCollectionEquality().equals(other.genres, genres)&&const DeepCollectionEquality().equals(other.artists, artists)&&(identical(other.displayArtist, displayArtist) || other.displayArtist == displayArtist)&&const DeepCollectionEquality().equals(other.releaseTypes, releaseTypes)&&const DeepCollectionEquality().equals(other.moods, moods)&&(identical(other.sortName, sortName) || other.sortName == sortName)&&(identical(other.originalReleaseDate, originalReleaseDate) || other.originalReleaseDate == originalReleaseDate)&&(identical(other.releaseDate, releaseDate) || other.releaseDate == releaseDate)&&(identical(other.isCompilation, isCompilation) || other.isCompilation == isCompilation)&&(identical(other.explicitStatus, explicitStatus) || other.explicitStatus == explicitStatus)&&const DeepCollectionEquality().equals(other.discTitles, discTitles)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,artist,artistId,coverArt,songCount,duration,playCount,created,starred,year,genre,const DeepCollectionEquality().hash(song),played,userRating,const DeepCollectionEquality().hash(recordLabels),musicBrainzId,const DeepCollectionEquality().hash(genres),const DeepCollectionEquality().hash(artists),displayArtist,const DeepCollectionEquality().hash(releaseTypes),const DeepCollectionEquality().hash(moods),sortName,originalReleaseDate,releaseDate,isCompilation,explicitStatus,const DeepCollectionEquality().hash(discTitles),version]);

@override
String toString() {
  return 'AlbumModel(id: $id, name: $name, artist: $artist, artistId: $artistId, coverArt: $coverArt, songCount: $songCount, duration: $duration, playCount: $playCount, created: $created, starred: $starred, year: $year, genre: $genre, song: $song, played: $played, userRating: $userRating, recordLabels: $recordLabels, musicBrainzId: $musicBrainzId, genres: $genres, artists: $artists, displayArtist: $displayArtist, releaseTypes: $releaseTypes, moods: $moods, sortName: $sortName, originalReleaseDate: $originalReleaseDate, releaseDate: $releaseDate, isCompilation: $isCompilation, explicitStatus: $explicitStatus, discTitles: $discTitles, version: $version)';
}


}

/// @nodoc
abstract mixin class $AlbumModelCopyWith<$Res>  {
  factory $AlbumModelCopyWith(AlbumModel value, $Res Function(AlbumModel) _then) = _$AlbumModelCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(readValue: _getAlbumName) String name, String? artist, String? artistId, String? coverArt, int? songCount,@DurationConvertor() Duration? duration, int? playCount,@DateTimeConvertor() DateTime? created,@DateTimeConvertor() DateTime? starred, int? year, String? genre, List<MediaModel> song,@DateTimeConvertor() DateTime? played, int? userRating, List<RecordLabelModel> recordLabels, String? musicBrainzId, List<ItemGenreModel> genres, List<ArtistRefModel> artists, String? displayArtist, List<String> releaseTypes, List<String> moods, String? sortName, ItemDateModel? originalReleaseDate, ItemDateModel? releaseDate, bool? isCompilation, String? explicitStatus, List<DiscTitleModel> discTitles, String? version
});


$ItemDateModelCopyWith<$Res>? get originalReleaseDate;$ItemDateModelCopyWith<$Res>? get releaseDate;

}
/// @nodoc
class _$AlbumModelCopyWithImpl<$Res>
    implements $AlbumModelCopyWith<$Res> {
  _$AlbumModelCopyWithImpl(this._self, this._then);

  final AlbumModel _self;
  final $Res Function(AlbumModel) _then;

/// Create a copy of AlbumModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? artist = freezed,Object? artistId = freezed,Object? coverArt = freezed,Object? songCount = freezed,Object? duration = freezed,Object? playCount = freezed,Object? created = freezed,Object? starred = freezed,Object? year = freezed,Object? genre = freezed,Object? song = null,Object? played = freezed,Object? userRating = freezed,Object? recordLabels = null,Object? musicBrainzId = freezed,Object? genres = null,Object? artists = null,Object? displayArtist = freezed,Object? releaseTypes = null,Object? moods = null,Object? sortName = freezed,Object? originalReleaseDate = freezed,Object? releaseDate = freezed,Object? isCompilation = freezed,Object? explicitStatus = freezed,Object? discTitles = null,Object? version = freezed,}) {
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
as List<MediaModel>,played: freezed == played ? _self.played : played // ignore: cast_nullable_to_non_nullable
as DateTime?,userRating: freezed == userRating ? _self.userRating : userRating // ignore: cast_nullable_to_non_nullable
as int?,recordLabels: null == recordLabels ? _self.recordLabels : recordLabels // ignore: cast_nullable_to_non_nullable
as List<RecordLabelModel>,musicBrainzId: freezed == musicBrainzId ? _self.musicBrainzId : musicBrainzId // ignore: cast_nullable_to_non_nullable
as String?,genres: null == genres ? _self.genres : genres // ignore: cast_nullable_to_non_nullable
as List<ItemGenreModel>,artists: null == artists ? _self.artists : artists // ignore: cast_nullable_to_non_nullable
as List<ArtistRefModel>,displayArtist: freezed == displayArtist ? _self.displayArtist : displayArtist // ignore: cast_nullable_to_non_nullable
as String?,releaseTypes: null == releaseTypes ? _self.releaseTypes : releaseTypes // ignore: cast_nullable_to_non_nullable
as List<String>,moods: null == moods ? _self.moods : moods // ignore: cast_nullable_to_non_nullable
as List<String>,sortName: freezed == sortName ? _self.sortName : sortName // ignore: cast_nullable_to_non_nullable
as String?,originalReleaseDate: freezed == originalReleaseDate ? _self.originalReleaseDate : originalReleaseDate // ignore: cast_nullable_to_non_nullable
as ItemDateModel?,releaseDate: freezed == releaseDate ? _self.releaseDate : releaseDate // ignore: cast_nullable_to_non_nullable
as ItemDateModel?,isCompilation: freezed == isCompilation ? _self.isCompilation : isCompilation // ignore: cast_nullable_to_non_nullable
as bool?,explicitStatus: freezed == explicitStatus ? _self.explicitStatus : explicitStatus // ignore: cast_nullable_to_non_nullable
as String?,discTitles: null == discTitles ? _self.discTitles : discTitles // ignore: cast_nullable_to_non_nullable
as List<DiscTitleModel>,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of AlbumModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ItemDateModelCopyWith<$Res>? get originalReleaseDate {
    if (_self.originalReleaseDate == null) {
    return null;
  }

  return $ItemDateModelCopyWith<$Res>(_self.originalReleaseDate!, (value) {
    return _then(_self.copyWith(originalReleaseDate: value));
  });
}/// Create a copy of AlbumModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ItemDateModelCopyWith<$Res>? get releaseDate {
    if (_self.releaseDate == null) {
    return null;
  }

  return $ItemDateModelCopyWith<$Res>(_self.releaseDate!, (value) {
    return _then(_self.copyWith(releaseDate: value));
  });
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(readValue: _getAlbumName)  String name,  String? artist,  String? artistId,  String? coverArt,  int? songCount, @DurationConvertor()  Duration? duration,  int? playCount, @DateTimeConvertor()  DateTime? created, @DateTimeConvertor()  DateTime? starred,  int? year,  String? genre,  List<MediaModel> song, @DateTimeConvertor()  DateTime? played,  int? userRating,  List<RecordLabelModel> recordLabels,  String? musicBrainzId,  List<ItemGenreModel> genres,  List<ArtistRefModel> artists,  String? displayArtist,  List<String> releaseTypes,  List<String> moods,  String? sortName,  ItemDateModel? originalReleaseDate,  ItemDateModel? releaseDate,  bool? isCompilation,  String? explicitStatus,  List<DiscTitleModel> discTitles,  String? version)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AlbumModel() when $default != null:
return $default(_that.id,_that.name,_that.artist,_that.artistId,_that.coverArt,_that.songCount,_that.duration,_that.playCount,_that.created,_that.starred,_that.year,_that.genre,_that.song,_that.played,_that.userRating,_that.recordLabels,_that.musicBrainzId,_that.genres,_that.artists,_that.displayArtist,_that.releaseTypes,_that.moods,_that.sortName,_that.originalReleaseDate,_that.releaseDate,_that.isCompilation,_that.explicitStatus,_that.discTitles,_that.version);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(readValue: _getAlbumName)  String name,  String? artist,  String? artistId,  String? coverArt,  int? songCount, @DurationConvertor()  Duration? duration,  int? playCount, @DateTimeConvertor()  DateTime? created, @DateTimeConvertor()  DateTime? starred,  int? year,  String? genre,  List<MediaModel> song, @DateTimeConvertor()  DateTime? played,  int? userRating,  List<RecordLabelModel> recordLabels,  String? musicBrainzId,  List<ItemGenreModel> genres,  List<ArtistRefModel> artists,  String? displayArtist,  List<String> releaseTypes,  List<String> moods,  String? sortName,  ItemDateModel? originalReleaseDate,  ItemDateModel? releaseDate,  bool? isCompilation,  String? explicitStatus,  List<DiscTitleModel> discTitles,  String? version)  $default,) {final _that = this;
switch (_that) {
case _AlbumModel():
return $default(_that.id,_that.name,_that.artist,_that.artistId,_that.coverArt,_that.songCount,_that.duration,_that.playCount,_that.created,_that.starred,_that.year,_that.genre,_that.song,_that.played,_that.userRating,_that.recordLabels,_that.musicBrainzId,_that.genres,_that.artists,_that.displayArtist,_that.releaseTypes,_that.moods,_that.sortName,_that.originalReleaseDate,_that.releaseDate,_that.isCompilation,_that.explicitStatus,_that.discTitles,_that.version);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(readValue: _getAlbumName)  String name,  String? artist,  String? artistId,  String? coverArt,  int? songCount, @DurationConvertor()  Duration? duration,  int? playCount, @DateTimeConvertor()  DateTime? created, @DateTimeConvertor()  DateTime? starred,  int? year,  String? genre,  List<MediaModel> song, @DateTimeConvertor()  DateTime? played,  int? userRating,  List<RecordLabelModel> recordLabels,  String? musicBrainzId,  List<ItemGenreModel> genres,  List<ArtistRefModel> artists,  String? displayArtist,  List<String> releaseTypes,  List<String> moods,  String? sortName,  ItemDateModel? originalReleaseDate,  ItemDateModel? releaseDate,  bool? isCompilation,  String? explicitStatus,  List<DiscTitleModel> discTitles,  String? version)?  $default,) {final _that = this;
switch (_that) {
case _AlbumModel() when $default != null:
return $default(_that.id,_that.name,_that.artist,_that.artistId,_that.coverArt,_that.songCount,_that.duration,_that.playCount,_that.created,_that.starred,_that.year,_that.genre,_that.song,_that.played,_that.userRating,_that.recordLabels,_that.musicBrainzId,_that.genres,_that.artists,_that.displayArtist,_that.releaseTypes,_that.moods,_that.sortName,_that.originalReleaseDate,_that.releaseDate,_that.isCompilation,_that.explicitStatus,_that.discTitles,_that.version);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AlbumModel implements AlbumModel {
  const _AlbumModel({required this.id, @JsonKey(readValue: _getAlbumName) required this.name, this.artist, this.artistId, this.coverArt, required this.songCount, @DurationConvertor() required this.duration, this.playCount, @DateTimeConvertor() this.created, @DateTimeConvertor() this.starred, this.year, this.genre, final  List<MediaModel> song = const [], @DateTimeConvertor() this.played, this.userRating, final  List<RecordLabelModel> recordLabels = const [], this.musicBrainzId, final  List<ItemGenreModel> genres = const [], final  List<ArtistRefModel> artists = const [], this.displayArtist, final  List<String> releaseTypes = const [], final  List<String> moods = const [], this.sortName, this.originalReleaseDate, this.releaseDate, this.isCompilation, this.explicitStatus, final  List<DiscTitleModel> discTitles = const [], this.version}): _song = song,_recordLabels = recordLabels,_genres = genres,_artists = artists,_releaseTypes = releaseTypes,_moods = moods,_discTitles = discTitles;
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

/// OpenSubsonic
@override@DateTimeConvertor() final  DateTime? played;
/// OpenSubsonic
@override final  int? userRating;
/// OpenSubsonic
 final  List<RecordLabelModel> _recordLabels;
/// OpenSubsonic
@override@JsonKey() List<RecordLabelModel> get recordLabels {
  if (_recordLabels is EqualUnmodifiableListView) return _recordLabels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_recordLabels);
}

/// OpenSubsonic, release MBID
@override final  String? musicBrainzId;
/// OpenSubsonic
 final  List<ItemGenreModel> _genres;
/// OpenSubsonic
@override@JsonKey() List<ItemGenreModel> get genres {
  if (_genres is EqualUnmodifiableListView) return _genres;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_genres);
}

/// OpenSubsonic
 final  List<ArtistRefModel> _artists;
/// OpenSubsonic
@override@JsonKey() List<ArtistRefModel> get artists {
  if (_artists is EqualUnmodifiableListView) return _artists;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_artists);
}

/// OpenSubsonic
@override final  String? displayArtist;
/// OpenSubsonic
 final  List<String> _releaseTypes;
/// OpenSubsonic
@override@JsonKey() List<String> get releaseTypes {
  if (_releaseTypes is EqualUnmodifiableListView) return _releaseTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_releaseTypes);
}

/// OpenSubsonic
 final  List<String> _moods;
/// OpenSubsonic
@override@JsonKey() List<String> get moods {
  if (_moods is EqualUnmodifiableListView) return _moods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_moods);
}

/// OpenSubsonic
@override final  String? sortName;
/// OpenSubsonic
@override final  ItemDateModel? originalReleaseDate;
/// OpenSubsonic
@override final  ItemDateModel? releaseDate;
/// OpenSubsonic
@override final  bool? isCompilation;
/// OpenSubsonic
@override final  String? explicitStatus;
/// OpenSubsonic
 final  List<DiscTitleModel> _discTitles;
/// OpenSubsonic
@override@JsonKey() List<DiscTitleModel> get discTitles {
  if (_discTitles is EqualUnmodifiableListView) return _discTitles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_discTitles);
}

/// OpenSubsonic
@override final  String? version;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AlbumModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.artist, artist) || other.artist == artist)&&(identical(other.artistId, artistId) || other.artistId == artistId)&&(identical(other.coverArt, coverArt) || other.coverArt == coverArt)&&(identical(other.songCount, songCount) || other.songCount == songCount)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.playCount, playCount) || other.playCount == playCount)&&(identical(other.created, created) || other.created == created)&&(identical(other.starred, starred) || other.starred == starred)&&(identical(other.year, year) || other.year == year)&&(identical(other.genre, genre) || other.genre == genre)&&const DeepCollectionEquality().equals(other._song, _song)&&(identical(other.played, played) || other.played == played)&&(identical(other.userRating, userRating) || other.userRating == userRating)&&const DeepCollectionEquality().equals(other._recordLabels, _recordLabels)&&(identical(other.musicBrainzId, musicBrainzId) || other.musicBrainzId == musicBrainzId)&&const DeepCollectionEquality().equals(other._genres, _genres)&&const DeepCollectionEquality().equals(other._artists, _artists)&&(identical(other.displayArtist, displayArtist) || other.displayArtist == displayArtist)&&const DeepCollectionEquality().equals(other._releaseTypes, _releaseTypes)&&const DeepCollectionEquality().equals(other._moods, _moods)&&(identical(other.sortName, sortName) || other.sortName == sortName)&&(identical(other.originalReleaseDate, originalReleaseDate) || other.originalReleaseDate == originalReleaseDate)&&(identical(other.releaseDate, releaseDate) || other.releaseDate == releaseDate)&&(identical(other.isCompilation, isCompilation) || other.isCompilation == isCompilation)&&(identical(other.explicitStatus, explicitStatus) || other.explicitStatus == explicitStatus)&&const DeepCollectionEquality().equals(other._discTitles, _discTitles)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,artist,artistId,coverArt,songCount,duration,playCount,created,starred,year,genre,const DeepCollectionEquality().hash(_song),played,userRating,const DeepCollectionEquality().hash(_recordLabels),musicBrainzId,const DeepCollectionEquality().hash(_genres),const DeepCollectionEquality().hash(_artists),displayArtist,const DeepCollectionEquality().hash(_releaseTypes),const DeepCollectionEquality().hash(_moods),sortName,originalReleaseDate,releaseDate,isCompilation,explicitStatus,const DeepCollectionEquality().hash(_discTitles),version]);

@override
String toString() {
  return 'AlbumModel(id: $id, name: $name, artist: $artist, artistId: $artistId, coverArt: $coverArt, songCount: $songCount, duration: $duration, playCount: $playCount, created: $created, starred: $starred, year: $year, genre: $genre, song: $song, played: $played, userRating: $userRating, recordLabels: $recordLabels, musicBrainzId: $musicBrainzId, genres: $genres, artists: $artists, displayArtist: $displayArtist, releaseTypes: $releaseTypes, moods: $moods, sortName: $sortName, originalReleaseDate: $originalReleaseDate, releaseDate: $releaseDate, isCompilation: $isCompilation, explicitStatus: $explicitStatus, discTitles: $discTitles, version: $version)';
}


}

/// @nodoc
abstract mixin class _$AlbumModelCopyWith<$Res> implements $AlbumModelCopyWith<$Res> {
  factory _$AlbumModelCopyWith(_AlbumModel value, $Res Function(_AlbumModel) _then) = __$AlbumModelCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(readValue: _getAlbumName) String name, String? artist, String? artistId, String? coverArt, int? songCount,@DurationConvertor() Duration? duration, int? playCount,@DateTimeConvertor() DateTime? created,@DateTimeConvertor() DateTime? starred, int? year, String? genre, List<MediaModel> song,@DateTimeConvertor() DateTime? played, int? userRating, List<RecordLabelModel> recordLabels, String? musicBrainzId, List<ItemGenreModel> genres, List<ArtistRefModel> artists, String? displayArtist, List<String> releaseTypes, List<String> moods, String? sortName, ItemDateModel? originalReleaseDate, ItemDateModel? releaseDate, bool? isCompilation, String? explicitStatus, List<DiscTitleModel> discTitles, String? version
});


@override $ItemDateModelCopyWith<$Res>? get originalReleaseDate;@override $ItemDateModelCopyWith<$Res>? get releaseDate;

}
/// @nodoc
class __$AlbumModelCopyWithImpl<$Res>
    implements _$AlbumModelCopyWith<$Res> {
  __$AlbumModelCopyWithImpl(this._self, this._then);

  final _AlbumModel _self;
  final $Res Function(_AlbumModel) _then;

/// Create a copy of AlbumModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? artist = freezed,Object? artistId = freezed,Object? coverArt = freezed,Object? songCount = freezed,Object? duration = freezed,Object? playCount = freezed,Object? created = freezed,Object? starred = freezed,Object? year = freezed,Object? genre = freezed,Object? song = null,Object? played = freezed,Object? userRating = freezed,Object? recordLabels = null,Object? musicBrainzId = freezed,Object? genres = null,Object? artists = null,Object? displayArtist = freezed,Object? releaseTypes = null,Object? moods = null,Object? sortName = freezed,Object? originalReleaseDate = freezed,Object? releaseDate = freezed,Object? isCompilation = freezed,Object? explicitStatus = freezed,Object? discTitles = null,Object? version = freezed,}) {
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
as List<MediaModel>,played: freezed == played ? _self.played : played // ignore: cast_nullable_to_non_nullable
as DateTime?,userRating: freezed == userRating ? _self.userRating : userRating // ignore: cast_nullable_to_non_nullable
as int?,recordLabels: null == recordLabels ? _self._recordLabels : recordLabels // ignore: cast_nullable_to_non_nullable
as List<RecordLabelModel>,musicBrainzId: freezed == musicBrainzId ? _self.musicBrainzId : musicBrainzId // ignore: cast_nullable_to_non_nullable
as String?,genres: null == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<ItemGenreModel>,artists: null == artists ? _self._artists : artists // ignore: cast_nullable_to_non_nullable
as List<ArtistRefModel>,displayArtist: freezed == displayArtist ? _self.displayArtist : displayArtist // ignore: cast_nullable_to_non_nullable
as String?,releaseTypes: null == releaseTypes ? _self._releaseTypes : releaseTypes // ignore: cast_nullable_to_non_nullable
as List<String>,moods: null == moods ? _self._moods : moods // ignore: cast_nullable_to_non_nullable
as List<String>,sortName: freezed == sortName ? _self.sortName : sortName // ignore: cast_nullable_to_non_nullable
as String?,originalReleaseDate: freezed == originalReleaseDate ? _self.originalReleaseDate : originalReleaseDate // ignore: cast_nullable_to_non_nullable
as ItemDateModel?,releaseDate: freezed == releaseDate ? _self.releaseDate : releaseDate // ignore: cast_nullable_to_non_nullable
as ItemDateModel?,isCompilation: freezed == isCompilation ? _self.isCompilation : isCompilation // ignore: cast_nullable_to_non_nullable
as bool?,explicitStatus: freezed == explicitStatus ? _self.explicitStatus : explicitStatus // ignore: cast_nullable_to_non_nullable
as String?,discTitles: null == discTitles ? _self._discTitles : discTitles // ignore: cast_nullable_to_non_nullable
as List<DiscTitleModel>,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of AlbumModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ItemDateModelCopyWith<$Res>? get originalReleaseDate {
    if (_self.originalReleaseDate == null) {
    return null;
  }

  return $ItemDateModelCopyWith<$Res>(_self.originalReleaseDate!, (value) {
    return _then(_self.copyWith(originalReleaseDate: value));
  });
}/// Create a copy of AlbumModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ItemDateModelCopyWith<$Res>? get releaseDate {
    if (_self.releaseDate == null) {
    return null;
  }

  return $ItemDateModelCopyWith<$Res>(_self.releaseDate!, (value) {
    return _then(_self.copyWith(releaseDate: value));
  });
}
}

// dart format on
