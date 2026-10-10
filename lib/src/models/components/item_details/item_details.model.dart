import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_details.model.freezed.dart';
part 'item_details.model.g.dart';

/// OpenSubsonic `ArtistID3` reference, as found in `artists` and `albumArtists` lists.
@freezed
abstract class ArtistRefModel with _$ArtistRefModel {
  const factory ArtistRefModel({
    required String id,
    required String name,
  }) = _ArtistRefModel;

  factory ArtistRefModel.fromJson(Map<String, dynamic> json) => _$ArtistRefModelFromJson(json);
}

/// OpenSubsonic `ItemGenre`.
@freezed
abstract class ItemGenreModel with _$ItemGenreModel {
  const factory ItemGenreModel({
    required String name,
  }) = _ItemGenreModel;

  factory ItemGenreModel.fromJson(Map<String, dynamic> json) => _$ItemGenreModelFromJson(json);
}

/// OpenSubsonic `Contributor`.
@freezed
abstract class ContributorModel with _$ContributorModel {
  const factory ContributorModel({
    required String role,
    String? subRole,
    required ArtistRefModel artist,
  }) = _ContributorModel;

  factory ContributorModel.fromJson(Map<String, dynamic> json) => _$ContributorModelFromJson(json);
}

/// OpenSubsonic `ReplayGain`.
@freezed
abstract class ReplayGainModel with _$ReplayGainModel {
  const factory ReplayGainModel({
    double? trackGain,
    double? albumGain,
    double? trackPeak,
    double? albumPeak,
    double? baseGain,
    double? fallbackGain,
  }) = _ReplayGainModel;

  factory ReplayGainModel.fromJson(Map<String, dynamic> json) => _$ReplayGainModelFromJson(json);
}

/// OpenSubsonic `RecordLabel`.
@freezed
abstract class RecordLabelModel with _$RecordLabelModel {
  const factory RecordLabelModel({
    required String name,
  }) = _RecordLabelModel;

  factory RecordLabelModel.fromJson(Map<String, dynamic> json) => _$RecordLabelModelFromJson(json);
}

/// OpenSubsonic `ItemDate`.
@freezed
abstract class ItemDateModel with _$ItemDateModel {
  const factory ItemDateModel({
    int? year,
    int? month,
    int? day,
  }) = _ItemDateModel;

  factory ItemDateModel.fromJson(Map<String, dynamic> json) => _$ItemDateModelFromJson(json);
}

/// OpenSubsonic `DiscTitle`.
@freezed
abstract class DiscTitleModel with _$DiscTitleModel {
  const factory DiscTitleModel({
    required int disc,
    required String title,
  }) = _DiscTitleModel;

  factory DiscTitleModel.fromJson(Map<String, dynamic> json) => _$DiscTitleModelFromJson(json);
}
