// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'directorys.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DirectorysModel {

@JsonKey(name: 'child') List<MediaModel> get child;
/// Create a copy of DirectorysModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DirectorysModelCopyWith<DirectorysModel> get copyWith => _$DirectorysModelCopyWithImpl<DirectorysModel>(this as DirectorysModel, _$identity);

  /// Serializes this DirectorysModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DirectorysModel&&const DeepCollectionEquality().equals(other.child, child));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(child));

@override
String toString() {
  return 'DirectorysModel(child: $child)';
}


}

/// @nodoc
abstract mixin class $DirectorysModelCopyWith<$Res>  {
  factory $DirectorysModelCopyWith(DirectorysModel value, $Res Function(DirectorysModel) _then) = _$DirectorysModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'child') List<MediaModel> child
});




}
/// @nodoc
class _$DirectorysModelCopyWithImpl<$Res>
    implements $DirectorysModelCopyWith<$Res> {
  _$DirectorysModelCopyWithImpl(this._self, this._then);

  final DirectorysModel _self;
  final $Res Function(DirectorysModel) _then;

/// Create a copy of DirectorysModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? child = null,}) {
  return _then(_self.copyWith(
child: null == child ? _self.child : child // ignore: cast_nullable_to_non_nullable
as List<MediaModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [DirectorysModel].
extension DirectorysModelPatterns on DirectorysModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DirectorysModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DirectorysModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DirectorysModel value)  $default,){
final _that = this;
switch (_that) {
case _DirectorysModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DirectorysModel value)?  $default,){
final _that = this;
switch (_that) {
case _DirectorysModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'child')  List<MediaModel> child)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DirectorysModel() when $default != null:
return $default(_that.child);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'child')  List<MediaModel> child)  $default,) {final _that = this;
switch (_that) {
case _DirectorysModel():
return $default(_that.child);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'child')  List<MediaModel> child)?  $default,) {final _that = this;
switch (_that) {
case _DirectorysModel() when $default != null:
return $default(_that.child);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DirectorysModel implements DirectorysModel {
  const _DirectorysModel({@JsonKey(name: 'child') required final  List<MediaModel> child}): _child = child;
  factory _DirectorysModel.fromJson(Map<String, dynamic> json) => _$DirectorysModelFromJson(json);

 final  List<MediaModel> _child;
@override@JsonKey(name: 'child') List<MediaModel> get child {
  if (_child is EqualUnmodifiableListView) return _child;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_child);
}


/// Create a copy of DirectorysModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DirectorysModelCopyWith<_DirectorysModel> get copyWith => __$DirectorysModelCopyWithImpl<_DirectorysModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DirectorysModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DirectorysModel&&const DeepCollectionEquality().equals(other._child, _child));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_child));

@override
String toString() {
  return 'DirectorysModel(child: $child)';
}


}

/// @nodoc
abstract mixin class _$DirectorysModelCopyWith<$Res> implements $DirectorysModelCopyWith<$Res> {
  factory _$DirectorysModelCopyWith(_DirectorysModel value, $Res Function(_DirectorysModel) _then) = __$DirectorysModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'child') List<MediaModel> child
});




}
/// @nodoc
class __$DirectorysModelCopyWithImpl<$Res>
    implements _$DirectorysModelCopyWith<$Res> {
  __$DirectorysModelCopyWithImpl(this._self, this._then);

  final _DirectorysModel _self;
  final $Res Function(_DirectorysModel) _then;

/// Create a copy of DirectorysModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? child = null,}) {
  return _then(_DirectorysModel(
child: null == child ? _self._child : child // ignore: cast_nullable_to_non_nullable
as List<MediaModel>,
  ));
}


}

// dart format on
