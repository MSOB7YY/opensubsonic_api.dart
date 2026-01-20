// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playlists.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlaylistsModel {

@JsonKey(name: 'playlist') List<PlaylistModel> get playlists;
/// Create a copy of PlaylistsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaylistsModelCopyWith<PlaylistsModel> get copyWith => _$PlaylistsModelCopyWithImpl<PlaylistsModel>(this as PlaylistsModel, _$identity);

  /// Serializes this PlaylistsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaylistsModel&&const DeepCollectionEquality().equals(other.playlists, playlists));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(playlists));

@override
String toString() {
  return 'PlaylistsModel(playlists: $playlists)';
}


}

/// @nodoc
abstract mixin class $PlaylistsModelCopyWith<$Res>  {
  factory $PlaylistsModelCopyWith(PlaylistsModel value, $Res Function(PlaylistsModel) _then) = _$PlaylistsModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'playlist') List<PlaylistModel> playlists
});




}
/// @nodoc
class _$PlaylistsModelCopyWithImpl<$Res>
    implements $PlaylistsModelCopyWith<$Res> {
  _$PlaylistsModelCopyWithImpl(this._self, this._then);

  final PlaylistsModel _self;
  final $Res Function(PlaylistsModel) _then;

/// Create a copy of PlaylistsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? playlists = null,}) {
  return _then(_self.copyWith(
playlists: null == playlists ? _self.playlists : playlists // ignore: cast_nullable_to_non_nullable
as List<PlaylistModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [PlaylistsModel].
extension PlaylistsModelPatterns on PlaylistsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlaylistsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlaylistsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlaylistsModel value)  $default,){
final _that = this;
switch (_that) {
case _PlaylistsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlaylistsModel value)?  $default,){
final _that = this;
switch (_that) {
case _PlaylistsModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'playlist')  List<PlaylistModel> playlists)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlaylistsModel() when $default != null:
return $default(_that.playlists);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'playlist')  List<PlaylistModel> playlists)  $default,) {final _that = this;
switch (_that) {
case _PlaylistsModel():
return $default(_that.playlists);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'playlist')  List<PlaylistModel> playlists)?  $default,) {final _that = this;
switch (_that) {
case _PlaylistsModel() when $default != null:
return $default(_that.playlists);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlaylistsModel implements PlaylistsModel {
  const _PlaylistsModel({@JsonKey(name: 'playlist') final  List<PlaylistModel> playlists = const []}): _playlists = playlists;
  factory _PlaylistsModel.fromJson(Map<String, dynamic> json) => _$PlaylistsModelFromJson(json);

 final  List<PlaylistModel> _playlists;
@override@JsonKey(name: 'playlist') List<PlaylistModel> get playlists {
  if (_playlists is EqualUnmodifiableListView) return _playlists;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_playlists);
}


/// Create a copy of PlaylistsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlaylistsModelCopyWith<_PlaylistsModel> get copyWith => __$PlaylistsModelCopyWithImpl<_PlaylistsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlaylistsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlaylistsModel&&const DeepCollectionEquality().equals(other._playlists, _playlists));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_playlists));

@override
String toString() {
  return 'PlaylistsModel(playlists: $playlists)';
}


}

/// @nodoc
abstract mixin class _$PlaylistsModelCopyWith<$Res> implements $PlaylistsModelCopyWith<$Res> {
  factory _$PlaylistsModelCopyWith(_PlaylistsModel value, $Res Function(_PlaylistsModel) _then) = __$PlaylistsModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'playlist') List<PlaylistModel> playlists
});




}
/// @nodoc
class __$PlaylistsModelCopyWithImpl<$Res>
    implements _$PlaylistsModelCopyWith<$Res> {
  __$PlaylistsModelCopyWithImpl(this._self, this._then);

  final _PlaylistsModel _self;
  final $Res Function(_PlaylistsModel) _then;

/// Create a copy of PlaylistsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? playlists = null,}) {
  return _then(_PlaylistsModel(
playlists: null == playlists ? _self._playlists : playlists // ignore: cast_nullable_to_non_nullable
as List<PlaylistModel>,
  ));
}


}

// dart format on
