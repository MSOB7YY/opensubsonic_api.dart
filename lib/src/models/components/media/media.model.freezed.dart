// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MediaModel {

 String get id; String? get parent; bool get isDir; String get title; String? get album; String? get artist; int? get track; int? get year; String? get genre; String? get coverArt; int? get size; String? get contentType; String? get suffix; String? get transcodedContentType; String? get transcodedSuffix;@DurationConvertor() Duration? get duration; int? get bitRate; String? get path;/// Added in 1.4.1
 bool? get isVideo;/// Added in 1.6.0
 UserRating? get userRating;/// Added in 1.6.0
 AverageRating? get averageRating;/// Added in 1.14.0
 int? get playCount;/// Added in 1.8.0
 int? get discNumber;/// Added in 1.8.0
@DateTimeConvertor() DateTime? get created;/// Added in 1.8.0
@DateTimeConvertor() DateTime? get starred;/// Added in 1.8.0
 String? get albumId;/// Added in 1.8.0
 String? get artistId;/// Added in 1.8.0
 MediaType? get type;///  Added in 1.10.1
@DurationConvertor() Duration? get bookmarkPosition;/// Added in 1.13.0
 int? get originalWidth;/// Added in 1.13.0
 int? get originalHeight;/// OpenSubsonic
@DateTimeConvertor() DateTime? get played;/// OpenSubsonic
 int? get bpm;/// OpenSubsonic
 String? get comment;/// OpenSubsonic
 String? get sortName;/// OpenSubsonic
 String? get mediaType;/// OpenSubsonic, track/recording MBID
 String? get musicBrainzId;/// OpenSubsonic
 List<String> get isrc;/// OpenSubsonic
 List<ItemGenreModel> get genres;/// OpenSubsonic
 List<ArtistRefModel> get artists;/// OpenSubsonic
 String? get displayArtist;/// OpenSubsonic
 List<ArtistRefModel> get albumArtists;/// OpenSubsonic
 String? get displayAlbumArtist;/// OpenSubsonic
 List<ContributorModel> get contributors;/// OpenSubsonic
 String? get displayComposer;/// OpenSubsonic
 List<String> get moods;/// OpenSubsonic
 ReplayGainModel? get replayGain;/// OpenSubsonic
 String? get explicitStatus;/// OpenSubsonic
 int? get bitDepth;/// OpenSubsonic
 int? get samplingRate;/// OpenSubsonic
 int? get channelCount;
/// Create a copy of MediaModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MediaModelCopyWith<MediaModel> get copyWith => _$MediaModelCopyWithImpl<MediaModel>(this as MediaModel, _$identity);

  /// Serializes this MediaModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MediaModel&&(identical(other.id, id) || other.id == id)&&(identical(other.parent, parent) || other.parent == parent)&&(identical(other.isDir, isDir) || other.isDir == isDir)&&(identical(other.title, title) || other.title == title)&&(identical(other.album, album) || other.album == album)&&(identical(other.artist, artist) || other.artist == artist)&&(identical(other.track, track) || other.track == track)&&(identical(other.year, year) || other.year == year)&&(identical(other.genre, genre) || other.genre == genre)&&(identical(other.coverArt, coverArt) || other.coverArt == coverArt)&&(identical(other.size, size) || other.size == size)&&(identical(other.contentType, contentType) || other.contentType == contentType)&&(identical(other.suffix, suffix) || other.suffix == suffix)&&(identical(other.transcodedContentType, transcodedContentType) || other.transcodedContentType == transcodedContentType)&&(identical(other.transcodedSuffix, transcodedSuffix) || other.transcodedSuffix == transcodedSuffix)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.bitRate, bitRate) || other.bitRate == bitRate)&&(identical(other.path, path) || other.path == path)&&(identical(other.isVideo, isVideo) || other.isVideo == isVideo)&&(identical(other.userRating, userRating) || other.userRating == userRating)&&(identical(other.averageRating, averageRating) || other.averageRating == averageRating)&&(identical(other.playCount, playCount) || other.playCount == playCount)&&(identical(other.discNumber, discNumber) || other.discNumber == discNumber)&&(identical(other.created, created) || other.created == created)&&(identical(other.starred, starred) || other.starred == starred)&&(identical(other.albumId, albumId) || other.albumId == albumId)&&(identical(other.artistId, artistId) || other.artistId == artistId)&&(identical(other.type, type) || other.type == type)&&(identical(other.bookmarkPosition, bookmarkPosition) || other.bookmarkPosition == bookmarkPosition)&&(identical(other.originalWidth, originalWidth) || other.originalWidth == originalWidth)&&(identical(other.originalHeight, originalHeight) || other.originalHeight == originalHeight)&&(identical(other.played, played) || other.played == played)&&(identical(other.bpm, bpm) || other.bpm == bpm)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.sortName, sortName) || other.sortName == sortName)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.musicBrainzId, musicBrainzId) || other.musicBrainzId == musicBrainzId)&&const DeepCollectionEquality().equals(other.isrc, isrc)&&const DeepCollectionEquality().equals(other.genres, genres)&&const DeepCollectionEquality().equals(other.artists, artists)&&(identical(other.displayArtist, displayArtist) || other.displayArtist == displayArtist)&&const DeepCollectionEquality().equals(other.albumArtists, albumArtists)&&(identical(other.displayAlbumArtist, displayAlbumArtist) || other.displayAlbumArtist == displayAlbumArtist)&&const DeepCollectionEquality().equals(other.contributors, contributors)&&(identical(other.displayComposer, displayComposer) || other.displayComposer == displayComposer)&&const DeepCollectionEquality().equals(other.moods, moods)&&(identical(other.replayGain, replayGain) || other.replayGain == replayGain)&&(identical(other.explicitStatus, explicitStatus) || other.explicitStatus == explicitStatus)&&(identical(other.bitDepth, bitDepth) || other.bitDepth == bitDepth)&&(identical(other.samplingRate, samplingRate) || other.samplingRate == samplingRate)&&(identical(other.channelCount, channelCount) || other.channelCount == channelCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,parent,isDir,title,album,artist,track,year,genre,coverArt,size,contentType,suffix,transcodedContentType,transcodedSuffix,duration,bitRate,path,isVideo,userRating,averageRating,playCount,discNumber,created,starred,albumId,artistId,type,bookmarkPosition,originalWidth,originalHeight,played,bpm,comment,sortName,mediaType,musicBrainzId,const DeepCollectionEquality().hash(isrc),const DeepCollectionEquality().hash(genres),const DeepCollectionEquality().hash(artists),displayArtist,const DeepCollectionEquality().hash(albumArtists),displayAlbumArtist,const DeepCollectionEquality().hash(contributors),displayComposer,const DeepCollectionEquality().hash(moods),replayGain,explicitStatus,bitDepth,samplingRate,channelCount]);

@override
String toString() {
  return 'MediaModel(id: $id, parent: $parent, isDir: $isDir, title: $title, album: $album, artist: $artist, track: $track, year: $year, genre: $genre, coverArt: $coverArt, size: $size, contentType: $contentType, suffix: $suffix, transcodedContentType: $transcodedContentType, transcodedSuffix: $transcodedSuffix, duration: $duration, bitRate: $bitRate, path: $path, isVideo: $isVideo, userRating: $userRating, averageRating: $averageRating, playCount: $playCount, discNumber: $discNumber, created: $created, starred: $starred, albumId: $albumId, artistId: $artistId, type: $type, bookmarkPosition: $bookmarkPosition, originalWidth: $originalWidth, originalHeight: $originalHeight, played: $played, bpm: $bpm, comment: $comment, sortName: $sortName, mediaType: $mediaType, musicBrainzId: $musicBrainzId, isrc: $isrc, genres: $genres, artists: $artists, displayArtist: $displayArtist, albumArtists: $albumArtists, displayAlbumArtist: $displayAlbumArtist, contributors: $contributors, displayComposer: $displayComposer, moods: $moods, replayGain: $replayGain, explicitStatus: $explicitStatus, bitDepth: $bitDepth, samplingRate: $samplingRate, channelCount: $channelCount)';
}


}

/// @nodoc
abstract mixin class $MediaModelCopyWith<$Res>  {
  factory $MediaModelCopyWith(MediaModel value, $Res Function(MediaModel) _then) = _$MediaModelCopyWithImpl;
@useResult
$Res call({
 String id, String? parent, bool isDir, String title, String? album, String? artist, int? track, int? year, String? genre, String? coverArt, int? size, String? contentType, String? suffix, String? transcodedContentType, String? transcodedSuffix,@DurationConvertor() Duration? duration, int? bitRate, String? path, bool? isVideo, UserRating? userRating, AverageRating? averageRating, int? playCount, int? discNumber,@DateTimeConvertor() DateTime? created,@DateTimeConvertor() DateTime? starred, String? albumId, String? artistId, MediaType? type,@DurationConvertor() Duration? bookmarkPosition, int? originalWidth, int? originalHeight,@DateTimeConvertor() DateTime? played, int? bpm, String? comment, String? sortName, String? mediaType, String? musicBrainzId, List<String> isrc, List<ItemGenreModel> genres, List<ArtistRefModel> artists, String? displayArtist, List<ArtistRefModel> albumArtists, String? displayAlbumArtist, List<ContributorModel> contributors, String? displayComposer, List<String> moods, ReplayGainModel? replayGain, String? explicitStatus, int? bitDepth, int? samplingRate, int? channelCount
});


$ReplayGainModelCopyWith<$Res>? get replayGain;

}
/// @nodoc
class _$MediaModelCopyWithImpl<$Res>
    implements $MediaModelCopyWith<$Res> {
  _$MediaModelCopyWithImpl(this._self, this._then);

  final MediaModel _self;
  final $Res Function(MediaModel) _then;

/// Create a copy of MediaModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? parent = freezed,Object? isDir = null,Object? title = null,Object? album = freezed,Object? artist = freezed,Object? track = freezed,Object? year = freezed,Object? genre = freezed,Object? coverArt = freezed,Object? size = freezed,Object? contentType = freezed,Object? suffix = freezed,Object? transcodedContentType = freezed,Object? transcodedSuffix = freezed,Object? duration = freezed,Object? bitRate = freezed,Object? path = freezed,Object? isVideo = freezed,Object? userRating = freezed,Object? averageRating = freezed,Object? playCount = freezed,Object? discNumber = freezed,Object? created = freezed,Object? starred = freezed,Object? albumId = freezed,Object? artistId = freezed,Object? type = freezed,Object? bookmarkPosition = freezed,Object? originalWidth = freezed,Object? originalHeight = freezed,Object? played = freezed,Object? bpm = freezed,Object? comment = freezed,Object? sortName = freezed,Object? mediaType = freezed,Object? musicBrainzId = freezed,Object? isrc = null,Object? genres = null,Object? artists = null,Object? displayArtist = freezed,Object? albumArtists = null,Object? displayAlbumArtist = freezed,Object? contributors = null,Object? displayComposer = freezed,Object? moods = null,Object? replayGain = freezed,Object? explicitStatus = freezed,Object? bitDepth = freezed,Object? samplingRate = freezed,Object? channelCount = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,parent: freezed == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as String?,isDir: null == isDir ? _self.isDir : isDir // ignore: cast_nullable_to_non_nullable
as bool,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,album: freezed == album ? _self.album : album // ignore: cast_nullable_to_non_nullable
as String?,artist: freezed == artist ? _self.artist : artist // ignore: cast_nullable_to_non_nullable
as String?,track: freezed == track ? _self.track : track // ignore: cast_nullable_to_non_nullable
as int?,year: freezed == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int?,genre: freezed == genre ? _self.genre : genre // ignore: cast_nullable_to_non_nullable
as String?,coverArt: freezed == coverArt ? _self.coverArt : coverArt // ignore: cast_nullable_to_non_nullable
as String?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,contentType: freezed == contentType ? _self.contentType : contentType // ignore: cast_nullable_to_non_nullable
as String?,suffix: freezed == suffix ? _self.suffix : suffix // ignore: cast_nullable_to_non_nullable
as String?,transcodedContentType: freezed == transcodedContentType ? _self.transcodedContentType : transcodedContentType // ignore: cast_nullable_to_non_nullable
as String?,transcodedSuffix: freezed == transcodedSuffix ? _self.transcodedSuffix : transcodedSuffix // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as Duration?,bitRate: freezed == bitRate ? _self.bitRate : bitRate // ignore: cast_nullable_to_non_nullable
as int?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,isVideo: freezed == isVideo ? _self.isVideo : isVideo // ignore: cast_nullable_to_non_nullable
as bool?,userRating: freezed == userRating ? _self.userRating : userRating // ignore: cast_nullable_to_non_nullable
as UserRating?,averageRating: freezed == averageRating ? _self.averageRating : averageRating // ignore: cast_nullable_to_non_nullable
as AverageRating?,playCount: freezed == playCount ? _self.playCount : playCount // ignore: cast_nullable_to_non_nullable
as int?,discNumber: freezed == discNumber ? _self.discNumber : discNumber // ignore: cast_nullable_to_non_nullable
as int?,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as DateTime?,starred: freezed == starred ? _self.starred : starred // ignore: cast_nullable_to_non_nullable
as DateTime?,albumId: freezed == albumId ? _self.albumId : albumId // ignore: cast_nullable_to_non_nullable
as String?,artistId: freezed == artistId ? _self.artistId : artistId // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MediaType?,bookmarkPosition: freezed == bookmarkPosition ? _self.bookmarkPosition : bookmarkPosition // ignore: cast_nullable_to_non_nullable
as Duration?,originalWidth: freezed == originalWidth ? _self.originalWidth : originalWidth // ignore: cast_nullable_to_non_nullable
as int?,originalHeight: freezed == originalHeight ? _self.originalHeight : originalHeight // ignore: cast_nullable_to_non_nullable
as int?,played: freezed == played ? _self.played : played // ignore: cast_nullable_to_non_nullable
as DateTime?,bpm: freezed == bpm ? _self.bpm : bpm // ignore: cast_nullable_to_non_nullable
as int?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,sortName: freezed == sortName ? _self.sortName : sortName // ignore: cast_nullable_to_non_nullable
as String?,mediaType: freezed == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as String?,musicBrainzId: freezed == musicBrainzId ? _self.musicBrainzId : musicBrainzId // ignore: cast_nullable_to_non_nullable
as String?,isrc: null == isrc ? _self.isrc : isrc // ignore: cast_nullable_to_non_nullable
as List<String>,genres: null == genres ? _self.genres : genres // ignore: cast_nullable_to_non_nullable
as List<ItemGenreModel>,artists: null == artists ? _self.artists : artists // ignore: cast_nullable_to_non_nullable
as List<ArtistRefModel>,displayArtist: freezed == displayArtist ? _self.displayArtist : displayArtist // ignore: cast_nullable_to_non_nullable
as String?,albumArtists: null == albumArtists ? _self.albumArtists : albumArtists // ignore: cast_nullable_to_non_nullable
as List<ArtistRefModel>,displayAlbumArtist: freezed == displayAlbumArtist ? _self.displayAlbumArtist : displayAlbumArtist // ignore: cast_nullable_to_non_nullable
as String?,contributors: null == contributors ? _self.contributors : contributors // ignore: cast_nullable_to_non_nullable
as List<ContributorModel>,displayComposer: freezed == displayComposer ? _self.displayComposer : displayComposer // ignore: cast_nullable_to_non_nullable
as String?,moods: null == moods ? _self.moods : moods // ignore: cast_nullable_to_non_nullable
as List<String>,replayGain: freezed == replayGain ? _self.replayGain : replayGain // ignore: cast_nullable_to_non_nullable
as ReplayGainModel?,explicitStatus: freezed == explicitStatus ? _self.explicitStatus : explicitStatus // ignore: cast_nullable_to_non_nullable
as String?,bitDepth: freezed == bitDepth ? _self.bitDepth : bitDepth // ignore: cast_nullable_to_non_nullable
as int?,samplingRate: freezed == samplingRate ? _self.samplingRate : samplingRate // ignore: cast_nullable_to_non_nullable
as int?,channelCount: freezed == channelCount ? _self.channelCount : channelCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of MediaModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReplayGainModelCopyWith<$Res>? get replayGain {
    if (_self.replayGain == null) {
    return null;
  }

  return $ReplayGainModelCopyWith<$Res>(_self.replayGain!, (value) {
    return _then(_self.copyWith(replayGain: value));
  });
}
}


/// Adds pattern-matching-related methods to [MediaModel].
extension MediaModelPatterns on MediaModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MediaModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MediaModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MediaModel value)  $default,){
final _that = this;
switch (_that) {
case _MediaModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MediaModel value)?  $default,){
final _that = this;
switch (_that) {
case _MediaModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? parent,  bool isDir,  String title,  String? album,  String? artist,  int? track,  int? year,  String? genre,  String? coverArt,  int? size,  String? contentType,  String? suffix,  String? transcodedContentType,  String? transcodedSuffix, @DurationConvertor()  Duration? duration,  int? bitRate,  String? path,  bool? isVideo,  UserRating? userRating,  AverageRating? averageRating,  int? playCount,  int? discNumber, @DateTimeConvertor()  DateTime? created, @DateTimeConvertor()  DateTime? starred,  String? albumId,  String? artistId,  MediaType? type, @DurationConvertor()  Duration? bookmarkPosition,  int? originalWidth,  int? originalHeight, @DateTimeConvertor()  DateTime? played,  int? bpm,  String? comment,  String? sortName,  String? mediaType,  String? musicBrainzId,  List<String> isrc,  List<ItemGenreModel> genres,  List<ArtistRefModel> artists,  String? displayArtist,  List<ArtistRefModel> albumArtists,  String? displayAlbumArtist,  List<ContributorModel> contributors,  String? displayComposer,  List<String> moods,  ReplayGainModel? replayGain,  String? explicitStatus,  int? bitDepth,  int? samplingRate,  int? channelCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MediaModel() when $default != null:
return $default(_that.id,_that.parent,_that.isDir,_that.title,_that.album,_that.artist,_that.track,_that.year,_that.genre,_that.coverArt,_that.size,_that.contentType,_that.suffix,_that.transcodedContentType,_that.transcodedSuffix,_that.duration,_that.bitRate,_that.path,_that.isVideo,_that.userRating,_that.averageRating,_that.playCount,_that.discNumber,_that.created,_that.starred,_that.albumId,_that.artistId,_that.type,_that.bookmarkPosition,_that.originalWidth,_that.originalHeight,_that.played,_that.bpm,_that.comment,_that.sortName,_that.mediaType,_that.musicBrainzId,_that.isrc,_that.genres,_that.artists,_that.displayArtist,_that.albumArtists,_that.displayAlbumArtist,_that.contributors,_that.displayComposer,_that.moods,_that.replayGain,_that.explicitStatus,_that.bitDepth,_that.samplingRate,_that.channelCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? parent,  bool isDir,  String title,  String? album,  String? artist,  int? track,  int? year,  String? genre,  String? coverArt,  int? size,  String? contentType,  String? suffix,  String? transcodedContentType,  String? transcodedSuffix, @DurationConvertor()  Duration? duration,  int? bitRate,  String? path,  bool? isVideo,  UserRating? userRating,  AverageRating? averageRating,  int? playCount,  int? discNumber, @DateTimeConvertor()  DateTime? created, @DateTimeConvertor()  DateTime? starred,  String? albumId,  String? artistId,  MediaType? type, @DurationConvertor()  Duration? bookmarkPosition,  int? originalWidth,  int? originalHeight, @DateTimeConvertor()  DateTime? played,  int? bpm,  String? comment,  String? sortName,  String? mediaType,  String? musicBrainzId,  List<String> isrc,  List<ItemGenreModel> genres,  List<ArtistRefModel> artists,  String? displayArtist,  List<ArtistRefModel> albumArtists,  String? displayAlbumArtist,  List<ContributorModel> contributors,  String? displayComposer,  List<String> moods,  ReplayGainModel? replayGain,  String? explicitStatus,  int? bitDepth,  int? samplingRate,  int? channelCount)  $default,) {final _that = this;
switch (_that) {
case _MediaModel():
return $default(_that.id,_that.parent,_that.isDir,_that.title,_that.album,_that.artist,_that.track,_that.year,_that.genre,_that.coverArt,_that.size,_that.contentType,_that.suffix,_that.transcodedContentType,_that.transcodedSuffix,_that.duration,_that.bitRate,_that.path,_that.isVideo,_that.userRating,_that.averageRating,_that.playCount,_that.discNumber,_that.created,_that.starred,_that.albumId,_that.artistId,_that.type,_that.bookmarkPosition,_that.originalWidth,_that.originalHeight,_that.played,_that.bpm,_that.comment,_that.sortName,_that.mediaType,_that.musicBrainzId,_that.isrc,_that.genres,_that.artists,_that.displayArtist,_that.albumArtists,_that.displayAlbumArtist,_that.contributors,_that.displayComposer,_that.moods,_that.replayGain,_that.explicitStatus,_that.bitDepth,_that.samplingRate,_that.channelCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? parent,  bool isDir,  String title,  String? album,  String? artist,  int? track,  int? year,  String? genre,  String? coverArt,  int? size,  String? contentType,  String? suffix,  String? transcodedContentType,  String? transcodedSuffix, @DurationConvertor()  Duration? duration,  int? bitRate,  String? path,  bool? isVideo,  UserRating? userRating,  AverageRating? averageRating,  int? playCount,  int? discNumber, @DateTimeConvertor()  DateTime? created, @DateTimeConvertor()  DateTime? starred,  String? albumId,  String? artistId,  MediaType? type, @DurationConvertor()  Duration? bookmarkPosition,  int? originalWidth,  int? originalHeight, @DateTimeConvertor()  DateTime? played,  int? bpm,  String? comment,  String? sortName,  String? mediaType,  String? musicBrainzId,  List<String> isrc,  List<ItemGenreModel> genres,  List<ArtistRefModel> artists,  String? displayArtist,  List<ArtistRefModel> albumArtists,  String? displayAlbumArtist,  List<ContributorModel> contributors,  String? displayComposer,  List<String> moods,  ReplayGainModel? replayGain,  String? explicitStatus,  int? bitDepth,  int? samplingRate,  int? channelCount)?  $default,) {final _that = this;
switch (_that) {
case _MediaModel() when $default != null:
return $default(_that.id,_that.parent,_that.isDir,_that.title,_that.album,_that.artist,_that.track,_that.year,_that.genre,_that.coverArt,_that.size,_that.contentType,_that.suffix,_that.transcodedContentType,_that.transcodedSuffix,_that.duration,_that.bitRate,_that.path,_that.isVideo,_that.userRating,_that.averageRating,_that.playCount,_that.discNumber,_that.created,_that.starred,_that.albumId,_that.artistId,_that.type,_that.bookmarkPosition,_that.originalWidth,_that.originalHeight,_that.played,_that.bpm,_that.comment,_that.sortName,_that.mediaType,_that.musicBrainzId,_that.isrc,_that.genres,_that.artists,_that.displayArtist,_that.albumArtists,_that.displayAlbumArtist,_that.contributors,_that.displayComposer,_that.moods,_that.replayGain,_that.explicitStatus,_that.bitDepth,_that.samplingRate,_that.channelCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MediaModel implements MediaModel {
  const _MediaModel({required this.id, this.parent, required this.isDir, required this.title, this.album, this.artist, this.track, this.year, this.genre, this.coverArt, this.size, this.contentType, this.suffix, this.transcodedContentType, this.transcodedSuffix, @DurationConvertor() this.duration, this.bitRate, this.path, this.isVideo, this.userRating, this.averageRating, this.playCount, this.discNumber, @DateTimeConvertor() this.created, @DateTimeConvertor() this.starred, this.albumId, this.artistId, this.type, @DurationConvertor() this.bookmarkPosition, this.originalWidth, this.originalHeight, @DateTimeConvertor() this.played, this.bpm, this.comment, this.sortName, this.mediaType, this.musicBrainzId, final  List<String> isrc = const [], final  List<ItemGenreModel> genres = const [], final  List<ArtistRefModel> artists = const [], this.displayArtist, final  List<ArtistRefModel> albumArtists = const [], this.displayAlbumArtist, final  List<ContributorModel> contributors = const [], this.displayComposer, final  List<String> moods = const [], this.replayGain, this.explicitStatus, this.bitDepth, this.samplingRate, this.channelCount}): _isrc = isrc,_genres = genres,_artists = artists,_albumArtists = albumArtists,_contributors = contributors,_moods = moods;
  factory _MediaModel.fromJson(Map<String, dynamic> json) => _$MediaModelFromJson(json);

@override final  String id;
@override final  String? parent;
@override final  bool isDir;
@override final  String title;
@override final  String? album;
@override final  String? artist;
@override final  int? track;
@override final  int? year;
@override final  String? genre;
@override final  String? coverArt;
@override final  int? size;
@override final  String? contentType;
@override final  String? suffix;
@override final  String? transcodedContentType;
@override final  String? transcodedSuffix;
@override@DurationConvertor() final  Duration? duration;
@override final  int? bitRate;
@override final  String? path;
/// Added in 1.4.1
@override final  bool? isVideo;
/// Added in 1.6.0
@override final  UserRating? userRating;
/// Added in 1.6.0
@override final  AverageRating? averageRating;
/// Added in 1.14.0
@override final  int? playCount;
/// Added in 1.8.0
@override final  int? discNumber;
/// Added in 1.8.0
@override@DateTimeConvertor() final  DateTime? created;
/// Added in 1.8.0
@override@DateTimeConvertor() final  DateTime? starred;
/// Added in 1.8.0
@override final  String? albumId;
/// Added in 1.8.0
@override final  String? artistId;
/// Added in 1.8.0
@override final  MediaType? type;
///  Added in 1.10.1
@override@DurationConvertor() final  Duration? bookmarkPosition;
/// Added in 1.13.0
@override final  int? originalWidth;
/// Added in 1.13.0
@override final  int? originalHeight;
/// OpenSubsonic
@override@DateTimeConvertor() final  DateTime? played;
/// OpenSubsonic
@override final  int? bpm;
/// OpenSubsonic
@override final  String? comment;
/// OpenSubsonic
@override final  String? sortName;
/// OpenSubsonic
@override final  String? mediaType;
/// OpenSubsonic, track/recording MBID
@override final  String? musicBrainzId;
/// OpenSubsonic
 final  List<String> _isrc;
/// OpenSubsonic
@override@JsonKey() List<String> get isrc {
  if (_isrc is EqualUnmodifiableListView) return _isrc;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_isrc);
}

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
 final  List<ArtistRefModel> _albumArtists;
/// OpenSubsonic
@override@JsonKey() List<ArtistRefModel> get albumArtists {
  if (_albumArtists is EqualUnmodifiableListView) return _albumArtists;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_albumArtists);
}

/// OpenSubsonic
@override final  String? displayAlbumArtist;
/// OpenSubsonic
 final  List<ContributorModel> _contributors;
/// OpenSubsonic
@override@JsonKey() List<ContributorModel> get contributors {
  if (_contributors is EqualUnmodifiableListView) return _contributors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_contributors);
}

/// OpenSubsonic
@override final  String? displayComposer;
/// OpenSubsonic
 final  List<String> _moods;
/// OpenSubsonic
@override@JsonKey() List<String> get moods {
  if (_moods is EqualUnmodifiableListView) return _moods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_moods);
}

/// OpenSubsonic
@override final  ReplayGainModel? replayGain;
/// OpenSubsonic
@override final  String? explicitStatus;
/// OpenSubsonic
@override final  int? bitDepth;
/// OpenSubsonic
@override final  int? samplingRate;
/// OpenSubsonic
@override final  int? channelCount;

/// Create a copy of MediaModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MediaModelCopyWith<_MediaModel> get copyWith => __$MediaModelCopyWithImpl<_MediaModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MediaModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MediaModel&&(identical(other.id, id) || other.id == id)&&(identical(other.parent, parent) || other.parent == parent)&&(identical(other.isDir, isDir) || other.isDir == isDir)&&(identical(other.title, title) || other.title == title)&&(identical(other.album, album) || other.album == album)&&(identical(other.artist, artist) || other.artist == artist)&&(identical(other.track, track) || other.track == track)&&(identical(other.year, year) || other.year == year)&&(identical(other.genre, genre) || other.genre == genre)&&(identical(other.coverArt, coverArt) || other.coverArt == coverArt)&&(identical(other.size, size) || other.size == size)&&(identical(other.contentType, contentType) || other.contentType == contentType)&&(identical(other.suffix, suffix) || other.suffix == suffix)&&(identical(other.transcodedContentType, transcodedContentType) || other.transcodedContentType == transcodedContentType)&&(identical(other.transcodedSuffix, transcodedSuffix) || other.transcodedSuffix == transcodedSuffix)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.bitRate, bitRate) || other.bitRate == bitRate)&&(identical(other.path, path) || other.path == path)&&(identical(other.isVideo, isVideo) || other.isVideo == isVideo)&&(identical(other.userRating, userRating) || other.userRating == userRating)&&(identical(other.averageRating, averageRating) || other.averageRating == averageRating)&&(identical(other.playCount, playCount) || other.playCount == playCount)&&(identical(other.discNumber, discNumber) || other.discNumber == discNumber)&&(identical(other.created, created) || other.created == created)&&(identical(other.starred, starred) || other.starred == starred)&&(identical(other.albumId, albumId) || other.albumId == albumId)&&(identical(other.artistId, artistId) || other.artistId == artistId)&&(identical(other.type, type) || other.type == type)&&(identical(other.bookmarkPosition, bookmarkPosition) || other.bookmarkPosition == bookmarkPosition)&&(identical(other.originalWidth, originalWidth) || other.originalWidth == originalWidth)&&(identical(other.originalHeight, originalHeight) || other.originalHeight == originalHeight)&&(identical(other.played, played) || other.played == played)&&(identical(other.bpm, bpm) || other.bpm == bpm)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.sortName, sortName) || other.sortName == sortName)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.musicBrainzId, musicBrainzId) || other.musicBrainzId == musicBrainzId)&&const DeepCollectionEquality().equals(other._isrc, _isrc)&&const DeepCollectionEquality().equals(other._genres, _genres)&&const DeepCollectionEquality().equals(other._artists, _artists)&&(identical(other.displayArtist, displayArtist) || other.displayArtist == displayArtist)&&const DeepCollectionEquality().equals(other._albumArtists, _albumArtists)&&(identical(other.displayAlbumArtist, displayAlbumArtist) || other.displayAlbumArtist == displayAlbumArtist)&&const DeepCollectionEquality().equals(other._contributors, _contributors)&&(identical(other.displayComposer, displayComposer) || other.displayComposer == displayComposer)&&const DeepCollectionEquality().equals(other._moods, _moods)&&(identical(other.replayGain, replayGain) || other.replayGain == replayGain)&&(identical(other.explicitStatus, explicitStatus) || other.explicitStatus == explicitStatus)&&(identical(other.bitDepth, bitDepth) || other.bitDepth == bitDepth)&&(identical(other.samplingRate, samplingRate) || other.samplingRate == samplingRate)&&(identical(other.channelCount, channelCount) || other.channelCount == channelCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,parent,isDir,title,album,artist,track,year,genre,coverArt,size,contentType,suffix,transcodedContentType,transcodedSuffix,duration,bitRate,path,isVideo,userRating,averageRating,playCount,discNumber,created,starred,albumId,artistId,type,bookmarkPosition,originalWidth,originalHeight,played,bpm,comment,sortName,mediaType,musicBrainzId,const DeepCollectionEquality().hash(_isrc),const DeepCollectionEquality().hash(_genres),const DeepCollectionEquality().hash(_artists),displayArtist,const DeepCollectionEquality().hash(_albumArtists),displayAlbumArtist,const DeepCollectionEquality().hash(_contributors),displayComposer,const DeepCollectionEquality().hash(_moods),replayGain,explicitStatus,bitDepth,samplingRate,channelCount]);

@override
String toString() {
  return 'MediaModel(id: $id, parent: $parent, isDir: $isDir, title: $title, album: $album, artist: $artist, track: $track, year: $year, genre: $genre, coverArt: $coverArt, size: $size, contentType: $contentType, suffix: $suffix, transcodedContentType: $transcodedContentType, transcodedSuffix: $transcodedSuffix, duration: $duration, bitRate: $bitRate, path: $path, isVideo: $isVideo, userRating: $userRating, averageRating: $averageRating, playCount: $playCount, discNumber: $discNumber, created: $created, starred: $starred, albumId: $albumId, artistId: $artistId, type: $type, bookmarkPosition: $bookmarkPosition, originalWidth: $originalWidth, originalHeight: $originalHeight, played: $played, bpm: $bpm, comment: $comment, sortName: $sortName, mediaType: $mediaType, musicBrainzId: $musicBrainzId, isrc: $isrc, genres: $genres, artists: $artists, displayArtist: $displayArtist, albumArtists: $albumArtists, displayAlbumArtist: $displayAlbumArtist, contributors: $contributors, displayComposer: $displayComposer, moods: $moods, replayGain: $replayGain, explicitStatus: $explicitStatus, bitDepth: $bitDepth, samplingRate: $samplingRate, channelCount: $channelCount)';
}


}

/// @nodoc
abstract mixin class _$MediaModelCopyWith<$Res> implements $MediaModelCopyWith<$Res> {
  factory _$MediaModelCopyWith(_MediaModel value, $Res Function(_MediaModel) _then) = __$MediaModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String? parent, bool isDir, String title, String? album, String? artist, int? track, int? year, String? genre, String? coverArt, int? size, String? contentType, String? suffix, String? transcodedContentType, String? transcodedSuffix,@DurationConvertor() Duration? duration, int? bitRate, String? path, bool? isVideo, UserRating? userRating, AverageRating? averageRating, int? playCount, int? discNumber,@DateTimeConvertor() DateTime? created,@DateTimeConvertor() DateTime? starred, String? albumId, String? artistId, MediaType? type,@DurationConvertor() Duration? bookmarkPosition, int? originalWidth, int? originalHeight,@DateTimeConvertor() DateTime? played, int? bpm, String? comment, String? sortName, String? mediaType, String? musicBrainzId, List<String> isrc, List<ItemGenreModel> genres, List<ArtistRefModel> artists, String? displayArtist, List<ArtistRefModel> albumArtists, String? displayAlbumArtist, List<ContributorModel> contributors, String? displayComposer, List<String> moods, ReplayGainModel? replayGain, String? explicitStatus, int? bitDepth, int? samplingRate, int? channelCount
});


@override $ReplayGainModelCopyWith<$Res>? get replayGain;

}
/// @nodoc
class __$MediaModelCopyWithImpl<$Res>
    implements _$MediaModelCopyWith<$Res> {
  __$MediaModelCopyWithImpl(this._self, this._then);

  final _MediaModel _self;
  final $Res Function(_MediaModel) _then;

/// Create a copy of MediaModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? parent = freezed,Object? isDir = null,Object? title = null,Object? album = freezed,Object? artist = freezed,Object? track = freezed,Object? year = freezed,Object? genre = freezed,Object? coverArt = freezed,Object? size = freezed,Object? contentType = freezed,Object? suffix = freezed,Object? transcodedContentType = freezed,Object? transcodedSuffix = freezed,Object? duration = freezed,Object? bitRate = freezed,Object? path = freezed,Object? isVideo = freezed,Object? userRating = freezed,Object? averageRating = freezed,Object? playCount = freezed,Object? discNumber = freezed,Object? created = freezed,Object? starred = freezed,Object? albumId = freezed,Object? artistId = freezed,Object? type = freezed,Object? bookmarkPosition = freezed,Object? originalWidth = freezed,Object? originalHeight = freezed,Object? played = freezed,Object? bpm = freezed,Object? comment = freezed,Object? sortName = freezed,Object? mediaType = freezed,Object? musicBrainzId = freezed,Object? isrc = null,Object? genres = null,Object? artists = null,Object? displayArtist = freezed,Object? albumArtists = null,Object? displayAlbumArtist = freezed,Object? contributors = null,Object? displayComposer = freezed,Object? moods = null,Object? replayGain = freezed,Object? explicitStatus = freezed,Object? bitDepth = freezed,Object? samplingRate = freezed,Object? channelCount = freezed,}) {
  return _then(_MediaModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,parent: freezed == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as String?,isDir: null == isDir ? _self.isDir : isDir // ignore: cast_nullable_to_non_nullable
as bool,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,album: freezed == album ? _self.album : album // ignore: cast_nullable_to_non_nullable
as String?,artist: freezed == artist ? _self.artist : artist // ignore: cast_nullable_to_non_nullable
as String?,track: freezed == track ? _self.track : track // ignore: cast_nullable_to_non_nullable
as int?,year: freezed == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int?,genre: freezed == genre ? _self.genre : genre // ignore: cast_nullable_to_non_nullable
as String?,coverArt: freezed == coverArt ? _self.coverArt : coverArt // ignore: cast_nullable_to_non_nullable
as String?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,contentType: freezed == contentType ? _self.contentType : contentType // ignore: cast_nullable_to_non_nullable
as String?,suffix: freezed == suffix ? _self.suffix : suffix // ignore: cast_nullable_to_non_nullable
as String?,transcodedContentType: freezed == transcodedContentType ? _self.transcodedContentType : transcodedContentType // ignore: cast_nullable_to_non_nullable
as String?,transcodedSuffix: freezed == transcodedSuffix ? _self.transcodedSuffix : transcodedSuffix // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as Duration?,bitRate: freezed == bitRate ? _self.bitRate : bitRate // ignore: cast_nullable_to_non_nullable
as int?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,isVideo: freezed == isVideo ? _self.isVideo : isVideo // ignore: cast_nullable_to_non_nullable
as bool?,userRating: freezed == userRating ? _self.userRating : userRating // ignore: cast_nullable_to_non_nullable
as UserRating?,averageRating: freezed == averageRating ? _self.averageRating : averageRating // ignore: cast_nullable_to_non_nullable
as AverageRating?,playCount: freezed == playCount ? _self.playCount : playCount // ignore: cast_nullable_to_non_nullable
as int?,discNumber: freezed == discNumber ? _self.discNumber : discNumber // ignore: cast_nullable_to_non_nullable
as int?,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as DateTime?,starred: freezed == starred ? _self.starred : starred // ignore: cast_nullable_to_non_nullable
as DateTime?,albumId: freezed == albumId ? _self.albumId : albumId // ignore: cast_nullable_to_non_nullable
as String?,artistId: freezed == artistId ? _self.artistId : artistId // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MediaType?,bookmarkPosition: freezed == bookmarkPosition ? _self.bookmarkPosition : bookmarkPosition // ignore: cast_nullable_to_non_nullable
as Duration?,originalWidth: freezed == originalWidth ? _self.originalWidth : originalWidth // ignore: cast_nullable_to_non_nullable
as int?,originalHeight: freezed == originalHeight ? _self.originalHeight : originalHeight // ignore: cast_nullable_to_non_nullable
as int?,played: freezed == played ? _self.played : played // ignore: cast_nullable_to_non_nullable
as DateTime?,bpm: freezed == bpm ? _self.bpm : bpm // ignore: cast_nullable_to_non_nullable
as int?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,sortName: freezed == sortName ? _self.sortName : sortName // ignore: cast_nullable_to_non_nullable
as String?,mediaType: freezed == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as String?,musicBrainzId: freezed == musicBrainzId ? _self.musicBrainzId : musicBrainzId // ignore: cast_nullable_to_non_nullable
as String?,isrc: null == isrc ? _self._isrc : isrc // ignore: cast_nullable_to_non_nullable
as List<String>,genres: null == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<ItemGenreModel>,artists: null == artists ? _self._artists : artists // ignore: cast_nullable_to_non_nullable
as List<ArtistRefModel>,displayArtist: freezed == displayArtist ? _self.displayArtist : displayArtist // ignore: cast_nullable_to_non_nullable
as String?,albumArtists: null == albumArtists ? _self._albumArtists : albumArtists // ignore: cast_nullable_to_non_nullable
as List<ArtistRefModel>,displayAlbumArtist: freezed == displayAlbumArtist ? _self.displayAlbumArtist : displayAlbumArtist // ignore: cast_nullable_to_non_nullable
as String?,contributors: null == contributors ? _self._contributors : contributors // ignore: cast_nullable_to_non_nullable
as List<ContributorModel>,displayComposer: freezed == displayComposer ? _self.displayComposer : displayComposer // ignore: cast_nullable_to_non_nullable
as String?,moods: null == moods ? _self._moods : moods // ignore: cast_nullable_to_non_nullable
as List<String>,replayGain: freezed == replayGain ? _self.replayGain : replayGain // ignore: cast_nullable_to_non_nullable
as ReplayGainModel?,explicitStatus: freezed == explicitStatus ? _self.explicitStatus : explicitStatus // ignore: cast_nullable_to_non_nullable
as String?,bitDepth: freezed == bitDepth ? _self.bitDepth : bitDepth // ignore: cast_nullable_to_non_nullable
as int?,samplingRate: freezed == samplingRate ? _self.samplingRate : samplingRate // ignore: cast_nullable_to_non_nullable
as int?,channelCount: freezed == channelCount ? _self.channelCount : channelCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of MediaModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReplayGainModelCopyWith<$Res>? get replayGain {
    if (_self.replayGain == null) {
    return null;
  }

  return $ReplayGainModelCopyWith<$Res>(_self.replayGain!, (value) {
    return _then(_self.copyWith(replayGain: value));
  });
}
}

// dart format on
