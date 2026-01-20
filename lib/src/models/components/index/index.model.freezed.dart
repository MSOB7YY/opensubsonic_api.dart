// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'index.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IndexModel {

 List<ArtistModel> get artist; String get name;
/// Create a copy of IndexModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IndexModelCopyWith<IndexModel> get copyWith => _$IndexModelCopyWithImpl<IndexModel>(this as IndexModel, _$identity);

  /// Serializes this IndexModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IndexModel&&const DeepCollectionEquality().equals(other.artist, artist)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(artist),name);

@override
String toString() {
  return 'IndexModel(artist: $artist, name: $name)';
}


}

/// @nodoc
abstract mixin class $IndexModelCopyWith<$Res>  {
  factory $IndexModelCopyWith(IndexModel value, $Res Function(IndexModel) _then) = _$IndexModelCopyWithImpl;
@useResult
$Res call({
 List<ArtistModel> artist, String name
});




}
/// @nodoc
class _$IndexModelCopyWithImpl<$Res>
    implements $IndexModelCopyWith<$Res> {
  _$IndexModelCopyWithImpl(this._self, this._then);

  final IndexModel _self;
  final $Res Function(IndexModel) _then;

/// Create a copy of IndexModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? artist = null,Object? name = null,}) {
  return _then(_self.copyWith(
artist: null == artist ? _self.artist : artist // ignore: cast_nullable_to_non_nullable
as List<ArtistModel>,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [IndexModel].
extension IndexModelPatterns on IndexModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IndexModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IndexModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IndexModel value)  $default,){
final _that = this;
switch (_that) {
case _IndexModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IndexModel value)?  $default,){
final _that = this;
switch (_that) {
case _IndexModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ArtistModel> artist,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IndexModel() when $default != null:
return $default(_that.artist,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ArtistModel> artist,  String name)  $default,) {final _that = this;
switch (_that) {
case _IndexModel():
return $default(_that.artist,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ArtistModel> artist,  String name)?  $default,) {final _that = this;
switch (_that) {
case _IndexModel() when $default != null:
return $default(_that.artist,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IndexModel implements IndexModel {
  const _IndexModel({required final  List<ArtistModel> artist, required this.name}): _artist = artist;
  factory _IndexModel.fromJson(Map<String, dynamic> json) => _$IndexModelFromJson(json);

 final  List<ArtistModel> _artist;
@override List<ArtistModel> get artist {
  if (_artist is EqualUnmodifiableListView) return _artist;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_artist);
}

@override final  String name;

/// Create a copy of IndexModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IndexModelCopyWith<_IndexModel> get copyWith => __$IndexModelCopyWithImpl<_IndexModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IndexModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IndexModel&&const DeepCollectionEquality().equals(other._artist, _artist)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_artist),name);

@override
String toString() {
  return 'IndexModel(artist: $artist, name: $name)';
}


}

/// @nodoc
abstract mixin class _$IndexModelCopyWith<$Res> implements $IndexModelCopyWith<$Res> {
  factory _$IndexModelCopyWith(_IndexModel value, $Res Function(_IndexModel) _then) = __$IndexModelCopyWithImpl;
@override @useResult
$Res call({
 List<ArtistModel> artist, String name
});




}
/// @nodoc
class __$IndexModelCopyWithImpl<$Res>
    implements _$IndexModelCopyWith<$Res> {
  __$IndexModelCopyWithImpl(this._self, this._then);

  final _IndexModel _self;
  final $Res Function(_IndexModel) _then;

/// Create a copy of IndexModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? artist = null,Object? name = null,}) {
  return _then(_IndexModel(
artist: null == artist ? _self._artist : artist // ignore: cast_nullable_to_non_nullable
as List<ArtistModel>,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
