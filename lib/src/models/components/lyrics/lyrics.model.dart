import 'package:freezed_annotation/freezed_annotation.dart';

part 'lyrics.model.freezed.dart';
part 'lyrics.model.g.dart';

@freezed
abstract class StructuredLyricsModel with _$StructuredLyricsModel {
  const factory StructuredLyricsModel({
    @JsonKey(name: 'structuredLyrics') @Default([]) List<LyricsModel> lyrics,
  }) = _StructuredLyricsModel;

  factory StructuredLyricsModel.fromJson(Map<String, dynamic> json) =>
      _$StructuredLyricsModelFromJson(json);
}

@freezed
abstract class LyricsModel with _$LyricsModel {
  const factory LyricsModel({
    String? displayArtist,
    String? displayTitle,

    /// `main`, `translation` or `pronunciation`, null means `main`.
    String? kind,
    @Default('und') String lang,
    @Default(false) bool synced,

    /// milliseconds, positive shows the lines sooner.
    int? offset,
    @Default([]) List<LyricsLineModel> line,
  }) = _LyricsModel;

  factory LyricsModel.fromJson(Map<String, dynamic> json) =>
      _$LyricsModelFromJson(json);
}

@freezed
abstract class LyricsLineModel with _$LyricsLineModel {
  const factory LyricsLineModel({
    /// milliseconds, null when the lyrics are not synced.
    int? start,
    @Default('') String value,
  }) = _LyricsLineModel;

  factory LyricsLineModel.fromJson(Map<String, dynamic> json) =>
      _$LyricsLineModelFromJson(json);
}
