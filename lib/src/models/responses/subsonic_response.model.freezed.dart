// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subsonic_response.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
SubsonicResponseData<T> _$SubsonicResponseDataFromJson<T>(
  Map<String, dynamic> json,T Function(Object?) fromJsonT
) {
    return _SubsonicResponse<T>.fromJson(
      json,fromJsonT
    );
}

/// @nodoc
mixin _$SubsonicResponseData<T> {

 ResponseStatus get status;/// [version] may be null if requested data is a binary file
///
/// e.g. calling getCoverArt
 String? get version;/// OpenSubsonic
///
/// The server actual name. [Ex: Navidrome or gonic]
 String? get type;/// OpenSubsonic
///
/// The server actual version. [Ex: 1.2.3 (beta)]
 String? get serverVersion; T? get data; SubsonicErrorModel? get error;
/// Create a copy of SubsonicResponseData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubsonicResponseDataCopyWith<T, SubsonicResponseData<T>> get copyWith => _$SubsonicResponseDataCopyWithImpl<T, SubsonicResponseData<T>>(this as SubsonicResponseData<T>, _$identity);

  /// Serializes this SubsonicResponseData to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubsonicResponseData<T>&&(identical(other.status, status) || other.status == status)&&(identical(other.version, version) || other.version == version)&&(identical(other.type, type) || other.type == type)&&(identical(other.serverVersion, serverVersion) || other.serverVersion == serverVersion)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,version,type,serverVersion,const DeepCollectionEquality().hash(data),error);

@override
String toString() {
  return 'SubsonicResponseData<$T>(status: $status, version: $version, type: $type, serverVersion: $serverVersion, data: $data, error: $error)';
}


}

/// @nodoc
abstract mixin class $SubsonicResponseDataCopyWith<T,$Res>  {
  factory $SubsonicResponseDataCopyWith(SubsonicResponseData<T> value, $Res Function(SubsonicResponseData<T>) _then) = _$SubsonicResponseDataCopyWithImpl;
@useResult
$Res call({
 ResponseStatus status, String? version, String? type, String? serverVersion, T? data, SubsonicErrorModel? error
});


$SubsonicErrorModelCopyWith<$Res>? get error;

}
/// @nodoc
class _$SubsonicResponseDataCopyWithImpl<T,$Res>
    implements $SubsonicResponseDataCopyWith<T, $Res> {
  _$SubsonicResponseDataCopyWithImpl(this._self, this._then);

  final SubsonicResponseData<T> _self;
  final $Res Function(SubsonicResponseData<T>) _then;

/// Create a copy of SubsonicResponseData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? version = freezed,Object? type = freezed,Object? serverVersion = freezed,Object? data = freezed,Object? error = freezed,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ResponseStatus,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,serverVersion: freezed == serverVersion ? _self.serverVersion : serverVersion // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as T?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as SubsonicErrorModel?,
  ));
}
/// Create a copy of SubsonicResponseData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubsonicErrorModelCopyWith<$Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $SubsonicErrorModelCopyWith<$Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}


/// Adds pattern-matching-related methods to [SubsonicResponseData].
extension SubsonicResponseDataPatterns<T> on SubsonicResponseData<T> {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubsonicResponse<T> value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubsonicResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubsonicResponse<T> value)  $default,){
final _that = this;
switch (_that) {
case _SubsonicResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubsonicResponse<T> value)?  $default,){
final _that = this;
switch (_that) {
case _SubsonicResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ResponseStatus status,  String? version,  String? type,  String? serverVersion,  T? data,  SubsonicErrorModel? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubsonicResponse() when $default != null:
return $default(_that.status,_that.version,_that.type,_that.serverVersion,_that.data,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ResponseStatus status,  String? version,  String? type,  String? serverVersion,  T? data,  SubsonicErrorModel? error)  $default,) {final _that = this;
switch (_that) {
case _SubsonicResponse():
return $default(_that.status,_that.version,_that.type,_that.serverVersion,_that.data,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ResponseStatus status,  String? version,  String? type,  String? serverVersion,  T? data,  SubsonicErrorModel? error)?  $default,) {final _that = this;
switch (_that) {
case _SubsonicResponse() when $default != null:
return $default(_that.status,_that.version,_that.type,_that.serverVersion,_that.data,_that.error);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)

class _SubsonicResponse<T> implements SubsonicResponseData<T> {
  const _SubsonicResponse({required this.status, this.version, this.type, this.serverVersion, this.data = null, this.error});
  factory _SubsonicResponse.fromJson(Map<String, dynamic> json,T Function(Object?) fromJsonT) => _$SubsonicResponseFromJson(json,fromJsonT);

@override final  ResponseStatus status;
/// [version] may be null if requested data is a binary file
///
/// e.g. calling getCoverArt
@override final  String? version;
/// OpenSubsonic
///
/// The server actual name. [Ex: Navidrome or gonic]
@override final  String? type;
/// OpenSubsonic
///
/// The server actual version. [Ex: 1.2.3 (beta)]
@override final  String? serverVersion;
@override@JsonKey() final  T? data;
@override final  SubsonicErrorModel? error;

/// Create a copy of SubsonicResponseData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubsonicResponseCopyWith<T, _SubsonicResponse<T>> get copyWith => __$SubsonicResponseCopyWithImpl<T, _SubsonicResponse<T>>(this, _$identity);

@override
Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
  return _$SubsonicResponseToJson<T>(this, toJsonT);
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubsonicResponse<T>&&(identical(other.status, status) || other.status == status)&&(identical(other.version, version) || other.version == version)&&(identical(other.type, type) || other.type == type)&&(identical(other.serverVersion, serverVersion) || other.serverVersion == serverVersion)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,version,type,serverVersion,const DeepCollectionEquality().hash(data),error);

@override
String toString() {
  return 'SubsonicResponseData<$T>(status: $status, version: $version, type: $type, serverVersion: $serverVersion, data: $data, error: $error)';
}


}

/// @nodoc
abstract mixin class _$SubsonicResponseCopyWith<T,$Res> implements $SubsonicResponseDataCopyWith<T, $Res> {
  factory _$SubsonicResponseCopyWith(_SubsonicResponse<T> value, $Res Function(_SubsonicResponse<T>) _then) = __$SubsonicResponseCopyWithImpl;
@override @useResult
$Res call({
 ResponseStatus status, String? version, String? type, String? serverVersion, T? data, SubsonicErrorModel? error
});


@override $SubsonicErrorModelCopyWith<$Res>? get error;

}
/// @nodoc
class __$SubsonicResponseCopyWithImpl<T,$Res>
    implements _$SubsonicResponseCopyWith<T, $Res> {
  __$SubsonicResponseCopyWithImpl(this._self, this._then);

  final _SubsonicResponse<T> _self;
  final $Res Function(_SubsonicResponse<T>) _then;

/// Create a copy of SubsonicResponseData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? version = freezed,Object? type = freezed,Object? serverVersion = freezed,Object? data = freezed,Object? error = freezed,}) {
  return _then(_SubsonicResponse<T>(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ResponseStatus,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,serverVersion: freezed == serverVersion ? _self.serverVersion : serverVersion // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as T?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as SubsonicErrorModel?,
  ));
}

/// Create a copy of SubsonicResponseData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubsonicErrorModelCopyWith<$Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $SubsonicErrorModelCopyWith<$Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}

// dart format on
