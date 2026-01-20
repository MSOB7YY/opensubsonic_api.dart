// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_folders.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MusicFoldersModel {

 List<MusicFolderModel> get musicFolder;
/// Create a copy of MusicFoldersModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicFoldersModelCopyWith<MusicFoldersModel> get copyWith => _$MusicFoldersModelCopyWithImpl<MusicFoldersModel>(this as MusicFoldersModel, _$identity);

  /// Serializes this MusicFoldersModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicFoldersModel&&const DeepCollectionEquality().equals(other.musicFolder, musicFolder));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(musicFolder));

@override
String toString() {
  return 'MusicFoldersModel(musicFolder: $musicFolder)';
}


}

/// @nodoc
abstract mixin class $MusicFoldersModelCopyWith<$Res>  {
  factory $MusicFoldersModelCopyWith(MusicFoldersModel value, $Res Function(MusicFoldersModel) _then) = _$MusicFoldersModelCopyWithImpl;
@useResult
$Res call({
 List<MusicFolderModel> musicFolder
});




}
/// @nodoc
class _$MusicFoldersModelCopyWithImpl<$Res>
    implements $MusicFoldersModelCopyWith<$Res> {
  _$MusicFoldersModelCopyWithImpl(this._self, this._then);

  final MusicFoldersModel _self;
  final $Res Function(MusicFoldersModel) _then;

/// Create a copy of MusicFoldersModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? musicFolder = null,}) {
  return _then(_self.copyWith(
musicFolder: null == musicFolder ? _self.musicFolder : musicFolder // ignore: cast_nullable_to_non_nullable
as List<MusicFolderModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [MusicFoldersModel].
extension MusicFoldersModelPatterns on MusicFoldersModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicFoldersModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicFoldersModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicFoldersModel value)  $default,){
final _that = this;
switch (_that) {
case _MusicFoldersModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicFoldersModel value)?  $default,){
final _that = this;
switch (_that) {
case _MusicFoldersModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<MusicFolderModel> musicFolder)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicFoldersModel() when $default != null:
return $default(_that.musicFolder);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<MusicFolderModel> musicFolder)  $default,) {final _that = this;
switch (_that) {
case _MusicFoldersModel():
return $default(_that.musicFolder);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<MusicFolderModel> musicFolder)?  $default,) {final _that = this;
switch (_that) {
case _MusicFoldersModel() when $default != null:
return $default(_that.musicFolder);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicFoldersModel implements MusicFoldersModel {
   _MusicFoldersModel({required final  List<MusicFolderModel> musicFolder}): _musicFolder = musicFolder;
  factory _MusicFoldersModel.fromJson(Map<String, dynamic> json) => _$MusicFoldersModelFromJson(json);

 final  List<MusicFolderModel> _musicFolder;
@override List<MusicFolderModel> get musicFolder {
  if (_musicFolder is EqualUnmodifiableListView) return _musicFolder;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_musicFolder);
}


/// Create a copy of MusicFoldersModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicFoldersModelCopyWith<_MusicFoldersModel> get copyWith => __$MusicFoldersModelCopyWithImpl<_MusicFoldersModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicFoldersModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicFoldersModel&&const DeepCollectionEquality().equals(other._musicFolder, _musicFolder));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_musicFolder));

@override
String toString() {
  return 'MusicFoldersModel(musicFolder: $musicFolder)';
}


}

/// @nodoc
abstract mixin class _$MusicFoldersModelCopyWith<$Res> implements $MusicFoldersModelCopyWith<$Res> {
  factory _$MusicFoldersModelCopyWith(_MusicFoldersModel value, $Res Function(_MusicFoldersModel) _then) = __$MusicFoldersModelCopyWithImpl;
@override @useResult
$Res call({
 List<MusicFolderModel> musicFolder
});




}
/// @nodoc
class __$MusicFoldersModelCopyWithImpl<$Res>
    implements _$MusicFoldersModelCopyWith<$Res> {
  __$MusicFoldersModelCopyWithImpl(this._self, this._then);

  final _MusicFoldersModel _self;
  final $Res Function(_MusicFoldersModel) _then;

/// Create a copy of MusicFoldersModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? musicFolder = null,}) {
  return _then(_MusicFoldersModel(
musicFolder: null == musicFolder ? _self._musicFolder : musicFolder // ignore: cast_nullable_to_non_nullable
as List<MusicFolderModel>,
  ));
}


}

// dart format on
