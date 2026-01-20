// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'albums.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AlbumsModel {

@JsonKey(name: 'album') List<AlbumModel> get albums;
/// Create a copy of AlbumsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AlbumsModelCopyWith<AlbumsModel> get copyWith => _$AlbumsModelCopyWithImpl<AlbumsModel>(this as AlbumsModel, _$identity);

  /// Serializes this AlbumsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AlbumsModel&&const DeepCollectionEquality().equals(other.albums, albums));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(albums));

@override
String toString() {
  return 'AlbumsModel(albums: $albums)';
}


}

/// @nodoc
abstract mixin class $AlbumsModelCopyWith<$Res>  {
  factory $AlbumsModelCopyWith(AlbumsModel value, $Res Function(AlbumsModel) _then) = _$AlbumsModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'album') List<AlbumModel> albums
});




}
/// @nodoc
class _$AlbumsModelCopyWithImpl<$Res>
    implements $AlbumsModelCopyWith<$Res> {
  _$AlbumsModelCopyWithImpl(this._self, this._then);

  final AlbumsModel _self;
  final $Res Function(AlbumsModel) _then;

/// Create a copy of AlbumsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? albums = null,}) {
  return _then(_self.copyWith(
albums: null == albums ? _self.albums : albums // ignore: cast_nullable_to_non_nullable
as List<AlbumModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [AlbumsModel].
extension AlbumsModelPatterns on AlbumsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AlbumsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AlbumsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AlbumsModel value)  $default,){
final _that = this;
switch (_that) {
case _AlbumsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AlbumsModel value)?  $default,){
final _that = this;
switch (_that) {
case _AlbumsModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'album')  List<AlbumModel> albums)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AlbumsModel() when $default != null:
return $default(_that.albums);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'album')  List<AlbumModel> albums)  $default,) {final _that = this;
switch (_that) {
case _AlbumsModel():
return $default(_that.albums);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'album')  List<AlbumModel> albums)?  $default,) {final _that = this;
switch (_that) {
case _AlbumsModel() when $default != null:
return $default(_that.albums);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AlbumsModel implements AlbumsModel {
  const _AlbumsModel({@JsonKey(name: 'album') required final  List<AlbumModel> albums}): _albums = albums;
  factory _AlbumsModel.fromJson(Map<String, dynamic> json) => _$AlbumsModelFromJson(json);

 final  List<AlbumModel> _albums;
@override@JsonKey(name: 'album') List<AlbumModel> get albums {
  if (_albums is EqualUnmodifiableListView) return _albums;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_albums);
}


/// Create a copy of AlbumsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AlbumsModelCopyWith<_AlbumsModel> get copyWith => __$AlbumsModelCopyWithImpl<_AlbumsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AlbumsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AlbumsModel&&const DeepCollectionEquality().equals(other._albums, _albums));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_albums));

@override
String toString() {
  return 'AlbumsModel(albums: $albums)';
}


}

/// @nodoc
abstract mixin class _$AlbumsModelCopyWith<$Res> implements $AlbumsModelCopyWith<$Res> {
  factory _$AlbumsModelCopyWith(_AlbumsModel value, $Res Function(_AlbumsModel) _then) = __$AlbumsModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'album') List<AlbumModel> albums
});




}
/// @nodoc
class __$AlbumsModelCopyWithImpl<$Res>
    implements _$AlbumsModelCopyWith<$Res> {
  __$AlbumsModelCopyWithImpl(this._self, this._then);

  final _AlbumsModel _self;
  final $Res Function(_AlbumsModel) _then;

/// Create a copy of AlbumsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? albums = null,}) {
  return _then(_AlbumsModel(
albums: null == albums ? _self._albums : albums // ignore: cast_nullable_to_non_nullable
as List<AlbumModel>,
  ));
}


}

// dart format on
