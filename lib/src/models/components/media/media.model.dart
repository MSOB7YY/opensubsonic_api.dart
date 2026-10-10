import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../convertors/date_time.convertor.dart';
import '../../../convertors/duration.convertor.dart';
import '../../../extensions/types.extension.dart';
import '../enums/media_type.enum.dart';
import '../item_details/item_details.model.dart';

part 'media.model.freezed.dart';
part 'media.model.g.dart';

@freezed
abstract class MediaModel with _$MediaModel {
  const factory MediaModel({
    required String id,
    String? parent,
    required bool isDir,
    required String title,
    String? album,
    String? artist,
    int? track,
    int? year,
    String? genre,
    String? coverArt,
    int? size,
    String? contentType,
    String? suffix,
    String? transcodedContentType,
    String? transcodedSuffix,
    @DurationConvertor() Duration? duration,
    int? bitRate,
    String? path,

    /// Added in 1.4.1
    bool? isVideo,

    /// Added in 1.6.0
    UserRating? userRating,

    /// Added in 1.6.0
    AverageRating? averageRating,

    /// Added in 1.14.0
    int? playCount,

    /// Added in 1.8.0
    int? discNumber,

    /// Added in 1.8.0
    @DateTimeConvertor() DateTime? created,

    /// Added in 1.8.0
    @DateTimeConvertor() DateTime? starred,

    /// Added in 1.8.0
    String? albumId,

    /// Added in 1.8.0
    String? artistId,

    /// Added in 1.8.0
    MediaType? type,

    ///  Added in 1.10.1
    @DurationConvertor() Duration? bookmarkPosition,

    /// Added in 1.13.0
    int? originalWidth,

    /// Added in 1.13.0
    int? originalHeight,

    /// OpenSubsonic
    @DateTimeConvertor() DateTime? played,

    /// OpenSubsonic
    int? bpm,

    /// OpenSubsonic
    String? comment,

    /// OpenSubsonic
    String? sortName,

    /// OpenSubsonic
    String? mediaType,

    /// OpenSubsonic, track/recording MBID
    String? musicBrainzId,

    /// OpenSubsonic
    @Default([]) List<String> isrc,

    /// OpenSubsonic
    @Default([]) List<ItemGenreModel> genres,

    /// OpenSubsonic
    @Default([]) List<ArtistRefModel> artists,

    /// OpenSubsonic
    String? displayArtist,

    /// OpenSubsonic
    @Default([]) List<ArtistRefModel> albumArtists,

    /// OpenSubsonic
    String? displayAlbumArtist,

    /// OpenSubsonic
    @Default([]) List<ContributorModel> contributors,

    /// OpenSubsonic
    String? displayComposer,

    /// OpenSubsonic
    @Default([]) List<String> moods,

    /// OpenSubsonic
    ReplayGainModel? replayGain,

    /// OpenSubsonic
    String? explicitStatus,

    /// OpenSubsonic
    int? bitDepth,

    /// OpenSubsonic
    int? samplingRate,

    /// OpenSubsonic
    int? channelCount,
  }) = _MediaModel;

  factory MediaModel.fromJson(Map<String, dynamic> json) =>
      _$MediaModelFromJson(json);
}
