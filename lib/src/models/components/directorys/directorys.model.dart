import 'package:freezed_annotation/freezed_annotation.dart';

import '../media/media.model.dart';

part 'directorys.model.freezed.dart';
part 'directorys.model.g.dart';

@freezed
abstract class DirectorysModel with _$DirectorysModel {
  const factory DirectorysModel({
    @JsonKey(name: 'child') required List<MediaModel> child,
  }) = _DirectorysModel;

  factory DirectorysModel.fromJson(Map<String, dynamic> json) =>
      _$DirectorysModelFromJson(json);
}
