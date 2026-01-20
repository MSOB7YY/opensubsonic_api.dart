// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubsonicErrorModel {

 int get code; String get message;
/// Create a copy of SubsonicErrorModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubsonicErrorModelCopyWith<SubsonicErrorModel> get copyWith => _$SubsonicErrorModelCopyWithImpl<SubsonicErrorModel>(this as SubsonicErrorModel, _$identity);

  /// Serializes this SubsonicErrorModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubsonicErrorModel&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message);

@override
String toString() {
  return 'SubsonicErrorModel(code: $code, message: $message)';
}


}

/// @nodoc
abstract mixin class $SubsonicErrorModelCopyWith<$Res>  {
  factory $SubsonicErrorModelCopyWith(SubsonicErrorModel value, $Res Function(SubsonicErrorModel) _then) = _$SubsonicErrorModelCopyWithImpl;
@useResult
$Res call({
 int code, String message
});




}
/// @nodoc
class _$SubsonicErrorModelCopyWithImpl<$Res>
    implements $SubsonicErrorModelCopyWith<$Res> {
  _$SubsonicErrorModelCopyWithImpl(this._self, this._then);

  final SubsonicErrorModel _self;
  final $Res Function(SubsonicErrorModel) _then;

/// Create a copy of SubsonicErrorModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? message = null,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SubsonicErrorModel].
extension SubsonicErrorModelPatterns on SubsonicErrorModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubsonicErrorModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubsonicErrorModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubsonicErrorModel value)  $default,){
final _that = this;
switch (_that) {
case _SubsonicErrorModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubsonicErrorModel value)?  $default,){
final _that = this;
switch (_that) {
case _SubsonicErrorModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int code,  String message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubsonicErrorModel() when $default != null:
return $default(_that.code,_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int code,  String message)  $default,) {final _that = this;
switch (_that) {
case _SubsonicErrorModel():
return $default(_that.code,_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int code,  String message)?  $default,) {final _that = this;
switch (_that) {
case _SubsonicErrorModel() when $default != null:
return $default(_that.code,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SubsonicErrorModel implements SubsonicErrorModel {
  const _SubsonicErrorModel({required this.code, required this.message});
  factory _SubsonicErrorModel.fromJson(Map<String, dynamic> json) => _$SubsonicErrorModelFromJson(json);

@override final  int code;
@override final  String message;

/// Create a copy of SubsonicErrorModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubsonicErrorModelCopyWith<_SubsonicErrorModel> get copyWith => __$SubsonicErrorModelCopyWithImpl<_SubsonicErrorModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubsonicErrorModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubsonicErrorModel&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message);

@override
String toString() {
  return 'SubsonicErrorModel(code: $code, message: $message)';
}


}

/// @nodoc
abstract mixin class _$SubsonicErrorModelCopyWith<$Res> implements $SubsonicErrorModelCopyWith<$Res> {
  factory _$SubsonicErrorModelCopyWith(_SubsonicErrorModel value, $Res Function(_SubsonicErrorModel) _then) = __$SubsonicErrorModelCopyWithImpl;
@override @useResult
$Res call({
 int code, String message
});




}
/// @nodoc
class __$SubsonicErrorModelCopyWithImpl<$Res>
    implements _$SubsonicErrorModelCopyWith<$Res> {
  __$SubsonicErrorModelCopyWithImpl(this._self, this._then);

  final _SubsonicErrorModel _self;
  final $Res Function(_SubsonicErrorModel) _then;

/// Create a copy of SubsonicErrorModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? message = null,}) {
  return _then(_SubsonicErrorModel(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
