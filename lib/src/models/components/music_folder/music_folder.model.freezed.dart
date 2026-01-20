// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_folder.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MusicFolderModel {

 int get id; String? get name;
/// Create a copy of MusicFolderModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicFolderModelCopyWith<MusicFolderModel> get copyWith => _$MusicFolderModelCopyWithImpl<MusicFolderModel>(this as MusicFolderModel, _$identity);

  /// Serializes this MusicFolderModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicFolderModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'MusicFolderModel(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $MusicFolderModelCopyWith<$Res>  {
  factory $MusicFolderModelCopyWith(MusicFolderModel value, $Res Function(MusicFolderModel) _then) = _$MusicFolderModelCopyWithImpl;
@useResult
$Res call({
 int id, String? name
});




}
/// @nodoc
class _$MusicFolderModelCopyWithImpl<$Res>
    implements $MusicFolderModelCopyWith<$Res> {
  _$MusicFolderModelCopyWithImpl(this._self, this._then);

  final MusicFolderModel _self;
  final $Res Function(MusicFolderModel) _then;

/// Create a copy of MusicFolderModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [MusicFolderModel].
extension MusicFolderModelPatterns on MusicFolderModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicFolderModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicFolderModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicFolderModel value)  $default,){
final _that = this;
switch (_that) {
case _MusicFolderModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicFolderModel value)?  $default,){
final _that = this;
switch (_that) {
case _MusicFolderModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String? name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicFolderModel() when $default != null:
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String? name)  $default,) {final _that = this;
switch (_that) {
case _MusicFolderModel():
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String? name)?  $default,) {final _that = this;
switch (_that) {
case _MusicFolderModel() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicFolderModel implements MusicFolderModel {
   _MusicFolderModel({required this.id, this.name});
  factory _MusicFolderModel.fromJson(Map<String, dynamic> json) => _$MusicFolderModelFromJson(json);

@override final  int id;
@override final  String? name;

/// Create a copy of MusicFolderModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicFolderModelCopyWith<_MusicFolderModel> get copyWith => __$MusicFolderModelCopyWithImpl<_MusicFolderModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicFolderModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicFolderModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'MusicFolderModel(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$MusicFolderModelCopyWith<$Res> implements $MusicFolderModelCopyWith<$Res> {
  factory _$MusicFolderModelCopyWith(_MusicFolderModel value, $Res Function(_MusicFolderModel) _then) = __$MusicFolderModelCopyWithImpl;
@override @useResult
$Res call({
 int id, String? name
});




}
/// @nodoc
class __$MusicFolderModelCopyWithImpl<$Res>
    implements _$MusicFolderModelCopyWith<$Res> {
  __$MusicFolderModelCopyWithImpl(this._self, this._then);

  final _MusicFolderModel _self;
  final $Res Function(_MusicFolderModel) _then;

/// Create a copy of MusicFolderModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = freezed,}) {
  return _then(_MusicFolderModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
