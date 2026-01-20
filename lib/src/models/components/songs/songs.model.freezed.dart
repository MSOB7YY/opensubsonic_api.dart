// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'songs.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SongsModel {

@JsonKey(name: 'song') List<MediaModel> get songs;
/// Create a copy of SongsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SongsModelCopyWith<SongsModel> get copyWith => _$SongsModelCopyWithImpl<SongsModel>(this as SongsModel, _$identity);

  /// Serializes this SongsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SongsModel&&const DeepCollectionEquality().equals(other.songs, songs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(songs));

@override
String toString() {
  return 'SongsModel(songs: $songs)';
}


}

/// @nodoc
abstract mixin class $SongsModelCopyWith<$Res>  {
  factory $SongsModelCopyWith(SongsModel value, $Res Function(SongsModel) _then) = _$SongsModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'song') List<MediaModel> songs
});




}
/// @nodoc
class _$SongsModelCopyWithImpl<$Res>
    implements $SongsModelCopyWith<$Res> {
  _$SongsModelCopyWithImpl(this._self, this._then);

  final SongsModel _self;
  final $Res Function(SongsModel) _then;

/// Create a copy of SongsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? songs = null,}) {
  return _then(_self.copyWith(
songs: null == songs ? _self.songs : songs // ignore: cast_nullable_to_non_nullable
as List<MediaModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [SongsModel].
extension SongsModelPatterns on SongsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SongsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SongsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SongsModel value)  $default,){
final _that = this;
switch (_that) {
case _SongsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SongsModel value)?  $default,){
final _that = this;
switch (_that) {
case _SongsModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'song')  List<MediaModel> songs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SongsModel() when $default != null:
return $default(_that.songs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'song')  List<MediaModel> songs)  $default,) {final _that = this;
switch (_that) {
case _SongsModel():
return $default(_that.songs);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'song')  List<MediaModel> songs)?  $default,) {final _that = this;
switch (_that) {
case _SongsModel() when $default != null:
return $default(_that.songs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SongsModel implements SongsModel {
  const _SongsModel({@JsonKey(name: 'song') required final  List<MediaModel> songs}): _songs = songs;
  factory _SongsModel.fromJson(Map<String, dynamic> json) => _$SongsModelFromJson(json);

 final  List<MediaModel> _songs;
@override@JsonKey(name: 'song') List<MediaModel> get songs {
  if (_songs is EqualUnmodifiableListView) return _songs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_songs);
}


/// Create a copy of SongsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SongsModelCopyWith<_SongsModel> get copyWith => __$SongsModelCopyWithImpl<_SongsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SongsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SongsModel&&const DeepCollectionEquality().equals(other._songs, _songs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_songs));

@override
String toString() {
  return 'SongsModel(songs: $songs)';
}


}

/// @nodoc
abstract mixin class _$SongsModelCopyWith<$Res> implements $SongsModelCopyWith<$Res> {
  factory _$SongsModelCopyWith(_SongsModel value, $Res Function(_SongsModel) _then) = __$SongsModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'song') List<MediaModel> songs
});




}
/// @nodoc
class __$SongsModelCopyWithImpl<$Res>
    implements _$SongsModelCopyWith<$Res> {
  __$SongsModelCopyWithImpl(this._self, this._then);

  final _SongsModel _self;
  final $Res Function(_SongsModel) _then;

/// Create a copy of SongsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? songs = null,}) {
  return _then(_SongsModel(
songs: null == songs ? _self._songs : songs // ignore: cast_nullable_to_non_nullable
as List<MediaModel>,
  ));
}


}

// dart format on
