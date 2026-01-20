// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SubsonicAuthModel {

 String get username;
/// Create a copy of SubsonicAuthModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubsonicAuthModelCopyWith<SubsonicAuthModel> get copyWith => _$SubsonicAuthModelCopyWithImpl<SubsonicAuthModel>(this as SubsonicAuthModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubsonicAuthModel&&(identical(other.username, username) || other.username == username));
}


@override
int get hashCode => Object.hash(runtimeType,username);

@override
String toString() {
  return 'SubsonicAuthModel(username: $username)';
}


}

/// @nodoc
abstract mixin class $SubsonicAuthModelCopyWith<$Res>  {
  factory $SubsonicAuthModelCopyWith(SubsonicAuthModel value, $Res Function(SubsonicAuthModel) _then) = _$SubsonicAuthModelCopyWithImpl;
@useResult
$Res call({
 String username
});




}
/// @nodoc
class _$SubsonicAuthModelCopyWithImpl<$Res>
    implements $SubsonicAuthModelCopyWith<$Res> {
  _$SubsonicAuthModelCopyWithImpl(this._self, this._then);

  final SubsonicAuthModel _self;
  final $Res Function(SubsonicAuthModel) _then;

/// Create a copy of SubsonicAuthModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? username = null,}) {
  return _then(_self.copyWith(
username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SubsonicAuthModel].
extension SubsonicAuthModelPatterns on SubsonicAuthModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _SubsonicAuthWithPassword value)?  password,TResult Function( _SubsonicAuthWithToken value)?  token,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubsonicAuthWithPassword() when password != null:
return password(_that);case _SubsonicAuthWithToken() when token != null:
return token(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _SubsonicAuthWithPassword value)  password,required TResult Function( _SubsonicAuthWithToken value)  token,}){
final _that = this;
switch (_that) {
case _SubsonicAuthWithPassword():
return password(_that);case _SubsonicAuthWithToken():
return token(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _SubsonicAuthWithPassword value)?  password,TResult? Function( _SubsonicAuthWithToken value)?  token,}){
final _that = this;
switch (_that) {
case _SubsonicAuthWithPassword() when password != null:
return password(_that);case _SubsonicAuthWithToken() when token != null:
return token(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String username,  String password)?  password,TResult Function( String username,  String token,  String salt)?  token,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubsonicAuthWithPassword() when password != null:
return password(_that.username,_that.password);case _SubsonicAuthWithToken() when token != null:
return token(_that.username,_that.token,_that.salt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String username,  String password)  password,required TResult Function( String username,  String token,  String salt)  token,}) {final _that = this;
switch (_that) {
case _SubsonicAuthWithPassword():
return password(_that.username,_that.password);case _SubsonicAuthWithToken():
return token(_that.username,_that.token,_that.salt);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String username,  String password)?  password,TResult? Function( String username,  String token,  String salt)?  token,}) {final _that = this;
switch (_that) {
case _SubsonicAuthWithPassword() when password != null:
return password(_that.username,_that.password);case _SubsonicAuthWithToken() when token != null:
return token(_that.username,_that.token,_that.salt);case _:
  return null;

}
}

}

/// @nodoc


class _SubsonicAuthWithPassword extends SubsonicAuthModel {
  const _SubsonicAuthWithPassword(this.username, this.password): super._();
  

@override final  String username;
 final  String password;

/// Create a copy of SubsonicAuthModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubsonicAuthWithPasswordCopyWith<_SubsonicAuthWithPassword> get copyWith => __$SubsonicAuthWithPasswordCopyWithImpl<_SubsonicAuthWithPassword>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubsonicAuthWithPassword&&(identical(other.username, username) || other.username == username)&&(identical(other.password, password) || other.password == password));
}


@override
int get hashCode => Object.hash(runtimeType,username,password);

@override
String toString() {
  return 'SubsonicAuthModel.password(username: $username, password: $password)';
}


}

/// @nodoc
abstract mixin class _$SubsonicAuthWithPasswordCopyWith<$Res> implements $SubsonicAuthModelCopyWith<$Res> {
  factory _$SubsonicAuthWithPasswordCopyWith(_SubsonicAuthWithPassword value, $Res Function(_SubsonicAuthWithPassword) _then) = __$SubsonicAuthWithPasswordCopyWithImpl;
@override @useResult
$Res call({
 String username, String password
});




}
/// @nodoc
class __$SubsonicAuthWithPasswordCopyWithImpl<$Res>
    implements _$SubsonicAuthWithPasswordCopyWith<$Res> {
  __$SubsonicAuthWithPasswordCopyWithImpl(this._self, this._then);

  final _SubsonicAuthWithPassword _self;
  final $Res Function(_SubsonicAuthWithPassword) _then;

/// Create a copy of SubsonicAuthModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? username = null,Object? password = null,}) {
  return _then(_SubsonicAuthWithPassword(
null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _SubsonicAuthWithToken extends SubsonicAuthModel {
  const _SubsonicAuthWithToken(this.username, this.token, this.salt): super._();
  

@override final  String username;
 final  String token;
 final  String salt;

/// Create a copy of SubsonicAuthModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubsonicAuthWithTokenCopyWith<_SubsonicAuthWithToken> get copyWith => __$SubsonicAuthWithTokenCopyWithImpl<_SubsonicAuthWithToken>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubsonicAuthWithToken&&(identical(other.username, username) || other.username == username)&&(identical(other.token, token) || other.token == token)&&(identical(other.salt, salt) || other.salt == salt));
}


@override
int get hashCode => Object.hash(runtimeType,username,token,salt);

@override
String toString() {
  return 'SubsonicAuthModel.token(username: $username, token: $token, salt: $salt)';
}


}

/// @nodoc
abstract mixin class _$SubsonicAuthWithTokenCopyWith<$Res> implements $SubsonicAuthModelCopyWith<$Res> {
  factory _$SubsonicAuthWithTokenCopyWith(_SubsonicAuthWithToken value, $Res Function(_SubsonicAuthWithToken) _then) = __$SubsonicAuthWithTokenCopyWithImpl;
@override @useResult
$Res call({
 String username, String token, String salt
});




}
/// @nodoc
class __$SubsonicAuthWithTokenCopyWithImpl<$Res>
    implements _$SubsonicAuthWithTokenCopyWith<$Res> {
  __$SubsonicAuthWithTokenCopyWithImpl(this._self, this._then);

  final _SubsonicAuthWithToken _self;
  final $Res Function(_SubsonicAuthWithToken) _then;

/// Create a copy of SubsonicAuthModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? username = null,Object? token = null,Object? salt = null,}) {
  return _then(_SubsonicAuthWithToken(
null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,null == salt ? _self.salt : salt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
