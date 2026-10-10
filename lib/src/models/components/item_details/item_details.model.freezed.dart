// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_details.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ArtistRefModel {

 String get id; String get name;
/// Create a copy of ArtistRefModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ArtistRefModelCopyWith<ArtistRefModel> get copyWith => _$ArtistRefModelCopyWithImpl<ArtistRefModel>(this as ArtistRefModel, _$identity);

  /// Serializes this ArtistRefModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ArtistRefModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'ArtistRefModel(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $ArtistRefModelCopyWith<$Res>  {
  factory $ArtistRefModelCopyWith(ArtistRefModel value, $Res Function(ArtistRefModel) _then) = _$ArtistRefModelCopyWithImpl;
@useResult
$Res call({
 String id, String name
});




}
/// @nodoc
class _$ArtistRefModelCopyWithImpl<$Res>
    implements $ArtistRefModelCopyWith<$Res> {
  _$ArtistRefModelCopyWithImpl(this._self, this._then);

  final ArtistRefModel _self;
  final $Res Function(ArtistRefModel) _then;

/// Create a copy of ArtistRefModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ArtistRefModel].
extension ArtistRefModelPatterns on ArtistRefModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ArtistRefModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ArtistRefModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ArtistRefModel value)  $default,){
final _that = this;
switch (_that) {
case _ArtistRefModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ArtistRefModel value)?  $default,){
final _that = this;
switch (_that) {
case _ArtistRefModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ArtistRefModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name)  $default,) {final _that = this;
switch (_that) {
case _ArtistRefModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name)?  $default,) {final _that = this;
switch (_that) {
case _ArtistRefModel() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ArtistRefModel implements ArtistRefModel {
  const _ArtistRefModel({required this.id, required this.name});
  factory _ArtistRefModel.fromJson(Map<String, dynamic> json) => _$ArtistRefModelFromJson(json);

@override final  String id;
@override final  String name;

/// Create a copy of ArtistRefModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArtistRefModelCopyWith<_ArtistRefModel> get copyWith => __$ArtistRefModelCopyWithImpl<_ArtistRefModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ArtistRefModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ArtistRefModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'ArtistRefModel(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$ArtistRefModelCopyWith<$Res> implements $ArtistRefModelCopyWith<$Res> {
  factory _$ArtistRefModelCopyWith(_ArtistRefModel value, $Res Function(_ArtistRefModel) _then) = __$ArtistRefModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String name
});




}
/// @nodoc
class __$ArtistRefModelCopyWithImpl<$Res>
    implements _$ArtistRefModelCopyWith<$Res> {
  __$ArtistRefModelCopyWithImpl(this._self, this._then);

  final _ArtistRefModel _self;
  final $Res Function(_ArtistRefModel) _then;

/// Create a copy of ArtistRefModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,}) {
  return _then(_ArtistRefModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ItemGenreModel {

 String get name;
/// Create a copy of ItemGenreModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ItemGenreModelCopyWith<ItemGenreModel> get copyWith => _$ItemGenreModelCopyWithImpl<ItemGenreModel>(this as ItemGenreModel, _$identity);

  /// Serializes this ItemGenreModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ItemGenreModel&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'ItemGenreModel(name: $name)';
}


}

/// @nodoc
abstract mixin class $ItemGenreModelCopyWith<$Res>  {
  factory $ItemGenreModelCopyWith(ItemGenreModel value, $Res Function(ItemGenreModel) _then) = _$ItemGenreModelCopyWithImpl;
@useResult
$Res call({
 String name
});




}
/// @nodoc
class _$ItemGenreModelCopyWithImpl<$Res>
    implements $ItemGenreModelCopyWith<$Res> {
  _$ItemGenreModelCopyWithImpl(this._self, this._then);

  final ItemGenreModel _self;
  final $Res Function(ItemGenreModel) _then;

/// Create a copy of ItemGenreModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ItemGenreModel].
extension ItemGenreModelPatterns on ItemGenreModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ItemGenreModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ItemGenreModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ItemGenreModel value)  $default,){
final _that = this;
switch (_that) {
case _ItemGenreModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ItemGenreModel value)?  $default,){
final _that = this;
switch (_that) {
case _ItemGenreModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ItemGenreModel() when $default != null:
return $default(_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name)  $default,) {final _that = this;
switch (_that) {
case _ItemGenreModel():
return $default(_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name)?  $default,) {final _that = this;
switch (_that) {
case _ItemGenreModel() when $default != null:
return $default(_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ItemGenreModel implements ItemGenreModel {
  const _ItemGenreModel({required this.name});
  factory _ItemGenreModel.fromJson(Map<String, dynamic> json) => _$ItemGenreModelFromJson(json);

@override final  String name;

/// Create a copy of ItemGenreModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ItemGenreModelCopyWith<_ItemGenreModel> get copyWith => __$ItemGenreModelCopyWithImpl<_ItemGenreModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ItemGenreModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ItemGenreModel&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'ItemGenreModel(name: $name)';
}


}

/// @nodoc
abstract mixin class _$ItemGenreModelCopyWith<$Res> implements $ItemGenreModelCopyWith<$Res> {
  factory _$ItemGenreModelCopyWith(_ItemGenreModel value, $Res Function(_ItemGenreModel) _then) = __$ItemGenreModelCopyWithImpl;
@override @useResult
$Res call({
 String name
});




}
/// @nodoc
class __$ItemGenreModelCopyWithImpl<$Res>
    implements _$ItemGenreModelCopyWith<$Res> {
  __$ItemGenreModelCopyWithImpl(this._self, this._then);

  final _ItemGenreModel _self;
  final $Res Function(_ItemGenreModel) _then;

/// Create a copy of ItemGenreModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,}) {
  return _then(_ItemGenreModel(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ContributorModel {

 String get role; String? get subRole; ArtistRefModel get artist;
/// Create a copy of ContributorModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContributorModelCopyWith<ContributorModel> get copyWith => _$ContributorModelCopyWithImpl<ContributorModel>(this as ContributorModel, _$identity);

  /// Serializes this ContributorModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContributorModel&&(identical(other.role, role) || other.role == role)&&(identical(other.subRole, subRole) || other.subRole == subRole)&&(identical(other.artist, artist) || other.artist == artist));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,role,subRole,artist);

@override
String toString() {
  return 'ContributorModel(role: $role, subRole: $subRole, artist: $artist)';
}


}

/// @nodoc
abstract mixin class $ContributorModelCopyWith<$Res>  {
  factory $ContributorModelCopyWith(ContributorModel value, $Res Function(ContributorModel) _then) = _$ContributorModelCopyWithImpl;
@useResult
$Res call({
 String role, String? subRole, ArtistRefModel artist
});


$ArtistRefModelCopyWith<$Res> get artist;

}
/// @nodoc
class _$ContributorModelCopyWithImpl<$Res>
    implements $ContributorModelCopyWith<$Res> {
  _$ContributorModelCopyWithImpl(this._self, this._then);

  final ContributorModel _self;
  final $Res Function(ContributorModel) _then;

/// Create a copy of ContributorModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? role = null,Object? subRole = freezed,Object? artist = null,}) {
  return _then(_self.copyWith(
role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as String,subRole: freezed == subRole ? _self.subRole : subRole // ignore: cast_nullable_to_non_nullable
as String?,artist: null == artist ? _self.artist : artist // ignore: cast_nullable_to_non_nullable
as ArtistRefModel,
  ));
}
/// Create a copy of ContributorModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ArtistRefModelCopyWith<$Res> get artist {
  
  return $ArtistRefModelCopyWith<$Res>(_self.artist, (value) {
    return _then(_self.copyWith(artist: value));
  });
}
}


/// Adds pattern-matching-related methods to [ContributorModel].
extension ContributorModelPatterns on ContributorModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContributorModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContributorModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContributorModel value)  $default,){
final _that = this;
switch (_that) {
case _ContributorModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContributorModel value)?  $default,){
final _that = this;
switch (_that) {
case _ContributorModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String role,  String? subRole,  ArtistRefModel artist)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContributorModel() when $default != null:
return $default(_that.role,_that.subRole,_that.artist);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String role,  String? subRole,  ArtistRefModel artist)  $default,) {final _that = this;
switch (_that) {
case _ContributorModel():
return $default(_that.role,_that.subRole,_that.artist);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String role,  String? subRole,  ArtistRefModel artist)?  $default,) {final _that = this;
switch (_that) {
case _ContributorModel() when $default != null:
return $default(_that.role,_that.subRole,_that.artist);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContributorModel implements ContributorModel {
  const _ContributorModel({required this.role, this.subRole, required this.artist});
  factory _ContributorModel.fromJson(Map<String, dynamic> json) => _$ContributorModelFromJson(json);

@override final  String role;
@override final  String? subRole;
@override final  ArtistRefModel artist;

/// Create a copy of ContributorModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContributorModelCopyWith<_ContributorModel> get copyWith => __$ContributorModelCopyWithImpl<_ContributorModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContributorModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContributorModel&&(identical(other.role, role) || other.role == role)&&(identical(other.subRole, subRole) || other.subRole == subRole)&&(identical(other.artist, artist) || other.artist == artist));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,role,subRole,artist);

@override
String toString() {
  return 'ContributorModel(role: $role, subRole: $subRole, artist: $artist)';
}


}

/// @nodoc
abstract mixin class _$ContributorModelCopyWith<$Res> implements $ContributorModelCopyWith<$Res> {
  factory _$ContributorModelCopyWith(_ContributorModel value, $Res Function(_ContributorModel) _then) = __$ContributorModelCopyWithImpl;
@override @useResult
$Res call({
 String role, String? subRole, ArtistRefModel artist
});


@override $ArtistRefModelCopyWith<$Res> get artist;

}
/// @nodoc
class __$ContributorModelCopyWithImpl<$Res>
    implements _$ContributorModelCopyWith<$Res> {
  __$ContributorModelCopyWithImpl(this._self, this._then);

  final _ContributorModel _self;
  final $Res Function(_ContributorModel) _then;

/// Create a copy of ContributorModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? role = null,Object? subRole = freezed,Object? artist = null,}) {
  return _then(_ContributorModel(
role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as String,subRole: freezed == subRole ? _self.subRole : subRole // ignore: cast_nullable_to_non_nullable
as String?,artist: null == artist ? _self.artist : artist // ignore: cast_nullable_to_non_nullable
as ArtistRefModel,
  ));
}

/// Create a copy of ContributorModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ArtistRefModelCopyWith<$Res> get artist {
  
  return $ArtistRefModelCopyWith<$Res>(_self.artist, (value) {
    return _then(_self.copyWith(artist: value));
  });
}
}


/// @nodoc
mixin _$ReplayGainModel {

 double? get trackGain; double? get albumGain; double? get trackPeak; double? get albumPeak; double? get baseGain; double? get fallbackGain;
/// Create a copy of ReplayGainModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReplayGainModelCopyWith<ReplayGainModel> get copyWith => _$ReplayGainModelCopyWithImpl<ReplayGainModel>(this as ReplayGainModel, _$identity);

  /// Serializes this ReplayGainModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReplayGainModel&&(identical(other.trackGain, trackGain) || other.trackGain == trackGain)&&(identical(other.albumGain, albumGain) || other.albumGain == albumGain)&&(identical(other.trackPeak, trackPeak) || other.trackPeak == trackPeak)&&(identical(other.albumPeak, albumPeak) || other.albumPeak == albumPeak)&&(identical(other.baseGain, baseGain) || other.baseGain == baseGain)&&(identical(other.fallbackGain, fallbackGain) || other.fallbackGain == fallbackGain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,trackGain,albumGain,trackPeak,albumPeak,baseGain,fallbackGain);

@override
String toString() {
  return 'ReplayGainModel(trackGain: $trackGain, albumGain: $albumGain, trackPeak: $trackPeak, albumPeak: $albumPeak, baseGain: $baseGain, fallbackGain: $fallbackGain)';
}


}

/// @nodoc
abstract mixin class $ReplayGainModelCopyWith<$Res>  {
  factory $ReplayGainModelCopyWith(ReplayGainModel value, $Res Function(ReplayGainModel) _then) = _$ReplayGainModelCopyWithImpl;
@useResult
$Res call({
 double? trackGain, double? albumGain, double? trackPeak, double? albumPeak, double? baseGain, double? fallbackGain
});




}
/// @nodoc
class _$ReplayGainModelCopyWithImpl<$Res>
    implements $ReplayGainModelCopyWith<$Res> {
  _$ReplayGainModelCopyWithImpl(this._self, this._then);

  final ReplayGainModel _self;
  final $Res Function(ReplayGainModel) _then;

/// Create a copy of ReplayGainModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? trackGain = freezed,Object? albumGain = freezed,Object? trackPeak = freezed,Object? albumPeak = freezed,Object? baseGain = freezed,Object? fallbackGain = freezed,}) {
  return _then(_self.copyWith(
trackGain: freezed == trackGain ? _self.trackGain : trackGain // ignore: cast_nullable_to_non_nullable
as double?,albumGain: freezed == albumGain ? _self.albumGain : albumGain // ignore: cast_nullable_to_non_nullable
as double?,trackPeak: freezed == trackPeak ? _self.trackPeak : trackPeak // ignore: cast_nullable_to_non_nullable
as double?,albumPeak: freezed == albumPeak ? _self.albumPeak : albumPeak // ignore: cast_nullable_to_non_nullable
as double?,baseGain: freezed == baseGain ? _self.baseGain : baseGain // ignore: cast_nullable_to_non_nullable
as double?,fallbackGain: freezed == fallbackGain ? _self.fallbackGain : fallbackGain // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReplayGainModel].
extension ReplayGainModelPatterns on ReplayGainModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReplayGainModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReplayGainModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReplayGainModel value)  $default,){
final _that = this;
switch (_that) {
case _ReplayGainModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReplayGainModel value)?  $default,){
final _that = this;
switch (_that) {
case _ReplayGainModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? trackGain,  double? albumGain,  double? trackPeak,  double? albumPeak,  double? baseGain,  double? fallbackGain)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReplayGainModel() when $default != null:
return $default(_that.trackGain,_that.albumGain,_that.trackPeak,_that.albumPeak,_that.baseGain,_that.fallbackGain);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? trackGain,  double? albumGain,  double? trackPeak,  double? albumPeak,  double? baseGain,  double? fallbackGain)  $default,) {final _that = this;
switch (_that) {
case _ReplayGainModel():
return $default(_that.trackGain,_that.albumGain,_that.trackPeak,_that.albumPeak,_that.baseGain,_that.fallbackGain);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? trackGain,  double? albumGain,  double? trackPeak,  double? albumPeak,  double? baseGain,  double? fallbackGain)?  $default,) {final _that = this;
switch (_that) {
case _ReplayGainModel() when $default != null:
return $default(_that.trackGain,_that.albumGain,_that.trackPeak,_that.albumPeak,_that.baseGain,_that.fallbackGain);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReplayGainModel implements ReplayGainModel {
  const _ReplayGainModel({this.trackGain, this.albumGain, this.trackPeak, this.albumPeak, this.baseGain, this.fallbackGain});
  factory _ReplayGainModel.fromJson(Map<String, dynamic> json) => _$ReplayGainModelFromJson(json);

@override final  double? trackGain;
@override final  double? albumGain;
@override final  double? trackPeak;
@override final  double? albumPeak;
@override final  double? baseGain;
@override final  double? fallbackGain;

/// Create a copy of ReplayGainModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReplayGainModelCopyWith<_ReplayGainModel> get copyWith => __$ReplayGainModelCopyWithImpl<_ReplayGainModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReplayGainModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReplayGainModel&&(identical(other.trackGain, trackGain) || other.trackGain == trackGain)&&(identical(other.albumGain, albumGain) || other.albumGain == albumGain)&&(identical(other.trackPeak, trackPeak) || other.trackPeak == trackPeak)&&(identical(other.albumPeak, albumPeak) || other.albumPeak == albumPeak)&&(identical(other.baseGain, baseGain) || other.baseGain == baseGain)&&(identical(other.fallbackGain, fallbackGain) || other.fallbackGain == fallbackGain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,trackGain,albumGain,trackPeak,albumPeak,baseGain,fallbackGain);

@override
String toString() {
  return 'ReplayGainModel(trackGain: $trackGain, albumGain: $albumGain, trackPeak: $trackPeak, albumPeak: $albumPeak, baseGain: $baseGain, fallbackGain: $fallbackGain)';
}


}

/// @nodoc
abstract mixin class _$ReplayGainModelCopyWith<$Res> implements $ReplayGainModelCopyWith<$Res> {
  factory _$ReplayGainModelCopyWith(_ReplayGainModel value, $Res Function(_ReplayGainModel) _then) = __$ReplayGainModelCopyWithImpl;
@override @useResult
$Res call({
 double? trackGain, double? albumGain, double? trackPeak, double? albumPeak, double? baseGain, double? fallbackGain
});




}
/// @nodoc
class __$ReplayGainModelCopyWithImpl<$Res>
    implements _$ReplayGainModelCopyWith<$Res> {
  __$ReplayGainModelCopyWithImpl(this._self, this._then);

  final _ReplayGainModel _self;
  final $Res Function(_ReplayGainModel) _then;

/// Create a copy of ReplayGainModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? trackGain = freezed,Object? albumGain = freezed,Object? trackPeak = freezed,Object? albumPeak = freezed,Object? baseGain = freezed,Object? fallbackGain = freezed,}) {
  return _then(_ReplayGainModel(
trackGain: freezed == trackGain ? _self.trackGain : trackGain // ignore: cast_nullable_to_non_nullable
as double?,albumGain: freezed == albumGain ? _self.albumGain : albumGain // ignore: cast_nullable_to_non_nullable
as double?,trackPeak: freezed == trackPeak ? _self.trackPeak : trackPeak // ignore: cast_nullable_to_non_nullable
as double?,albumPeak: freezed == albumPeak ? _self.albumPeak : albumPeak // ignore: cast_nullable_to_non_nullable
as double?,baseGain: freezed == baseGain ? _self.baseGain : baseGain // ignore: cast_nullable_to_non_nullable
as double?,fallbackGain: freezed == fallbackGain ? _self.fallbackGain : fallbackGain // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}


/// @nodoc
mixin _$RecordLabelModel {

 String get name;
/// Create a copy of RecordLabelModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecordLabelModelCopyWith<RecordLabelModel> get copyWith => _$RecordLabelModelCopyWithImpl<RecordLabelModel>(this as RecordLabelModel, _$identity);

  /// Serializes this RecordLabelModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecordLabelModel&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'RecordLabelModel(name: $name)';
}


}

/// @nodoc
abstract mixin class $RecordLabelModelCopyWith<$Res>  {
  factory $RecordLabelModelCopyWith(RecordLabelModel value, $Res Function(RecordLabelModel) _then) = _$RecordLabelModelCopyWithImpl;
@useResult
$Res call({
 String name
});




}
/// @nodoc
class _$RecordLabelModelCopyWithImpl<$Res>
    implements $RecordLabelModelCopyWith<$Res> {
  _$RecordLabelModelCopyWithImpl(this._self, this._then);

  final RecordLabelModel _self;
  final $Res Function(RecordLabelModel) _then;

/// Create a copy of RecordLabelModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RecordLabelModel].
extension RecordLabelModelPatterns on RecordLabelModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RecordLabelModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RecordLabelModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RecordLabelModel value)  $default,){
final _that = this;
switch (_that) {
case _RecordLabelModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RecordLabelModel value)?  $default,){
final _that = this;
switch (_that) {
case _RecordLabelModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RecordLabelModel() when $default != null:
return $default(_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name)  $default,) {final _that = this;
switch (_that) {
case _RecordLabelModel():
return $default(_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name)?  $default,) {final _that = this;
switch (_that) {
case _RecordLabelModel() when $default != null:
return $default(_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RecordLabelModel implements RecordLabelModel {
  const _RecordLabelModel({required this.name});
  factory _RecordLabelModel.fromJson(Map<String, dynamic> json) => _$RecordLabelModelFromJson(json);

@override final  String name;

/// Create a copy of RecordLabelModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RecordLabelModelCopyWith<_RecordLabelModel> get copyWith => __$RecordLabelModelCopyWithImpl<_RecordLabelModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RecordLabelModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RecordLabelModel&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'RecordLabelModel(name: $name)';
}


}

/// @nodoc
abstract mixin class _$RecordLabelModelCopyWith<$Res> implements $RecordLabelModelCopyWith<$Res> {
  factory _$RecordLabelModelCopyWith(_RecordLabelModel value, $Res Function(_RecordLabelModel) _then) = __$RecordLabelModelCopyWithImpl;
@override @useResult
$Res call({
 String name
});




}
/// @nodoc
class __$RecordLabelModelCopyWithImpl<$Res>
    implements _$RecordLabelModelCopyWith<$Res> {
  __$RecordLabelModelCopyWithImpl(this._self, this._then);

  final _RecordLabelModel _self;
  final $Res Function(_RecordLabelModel) _then;

/// Create a copy of RecordLabelModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,}) {
  return _then(_RecordLabelModel(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ItemDateModel {

 int? get year; int? get month; int? get day;
/// Create a copy of ItemDateModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ItemDateModelCopyWith<ItemDateModel> get copyWith => _$ItemDateModelCopyWithImpl<ItemDateModel>(this as ItemDateModel, _$identity);

  /// Serializes this ItemDateModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ItemDateModel&&(identical(other.year, year) || other.year == year)&&(identical(other.month, month) || other.month == month)&&(identical(other.day, day) || other.day == day));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,year,month,day);

@override
String toString() {
  return 'ItemDateModel(year: $year, month: $month, day: $day)';
}


}

/// @nodoc
abstract mixin class $ItemDateModelCopyWith<$Res>  {
  factory $ItemDateModelCopyWith(ItemDateModel value, $Res Function(ItemDateModel) _then) = _$ItemDateModelCopyWithImpl;
@useResult
$Res call({
 int? year, int? month, int? day
});




}
/// @nodoc
class _$ItemDateModelCopyWithImpl<$Res>
    implements $ItemDateModelCopyWith<$Res> {
  _$ItemDateModelCopyWithImpl(this._self, this._then);

  final ItemDateModel _self;
  final $Res Function(ItemDateModel) _then;

/// Create a copy of ItemDateModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? year = freezed,Object? month = freezed,Object? day = freezed,}) {
  return _then(_self.copyWith(
year: freezed == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int?,month: freezed == month ? _self.month : month // ignore: cast_nullable_to_non_nullable
as int?,day: freezed == day ? _self.day : day // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ItemDateModel].
extension ItemDateModelPatterns on ItemDateModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ItemDateModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ItemDateModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ItemDateModel value)  $default,){
final _that = this;
switch (_that) {
case _ItemDateModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ItemDateModel value)?  $default,){
final _that = this;
switch (_that) {
case _ItemDateModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? year,  int? month,  int? day)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ItemDateModel() when $default != null:
return $default(_that.year,_that.month,_that.day);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? year,  int? month,  int? day)  $default,) {final _that = this;
switch (_that) {
case _ItemDateModel():
return $default(_that.year,_that.month,_that.day);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? year,  int? month,  int? day)?  $default,) {final _that = this;
switch (_that) {
case _ItemDateModel() when $default != null:
return $default(_that.year,_that.month,_that.day);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ItemDateModel implements ItemDateModel {
  const _ItemDateModel({this.year, this.month, this.day});
  factory _ItemDateModel.fromJson(Map<String, dynamic> json) => _$ItemDateModelFromJson(json);

@override final  int? year;
@override final  int? month;
@override final  int? day;

/// Create a copy of ItemDateModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ItemDateModelCopyWith<_ItemDateModel> get copyWith => __$ItemDateModelCopyWithImpl<_ItemDateModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ItemDateModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ItemDateModel&&(identical(other.year, year) || other.year == year)&&(identical(other.month, month) || other.month == month)&&(identical(other.day, day) || other.day == day));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,year,month,day);

@override
String toString() {
  return 'ItemDateModel(year: $year, month: $month, day: $day)';
}


}

/// @nodoc
abstract mixin class _$ItemDateModelCopyWith<$Res> implements $ItemDateModelCopyWith<$Res> {
  factory _$ItemDateModelCopyWith(_ItemDateModel value, $Res Function(_ItemDateModel) _then) = __$ItemDateModelCopyWithImpl;
@override @useResult
$Res call({
 int? year, int? month, int? day
});




}
/// @nodoc
class __$ItemDateModelCopyWithImpl<$Res>
    implements _$ItemDateModelCopyWith<$Res> {
  __$ItemDateModelCopyWithImpl(this._self, this._then);

  final _ItemDateModel _self;
  final $Res Function(_ItemDateModel) _then;

/// Create a copy of ItemDateModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? year = freezed,Object? month = freezed,Object? day = freezed,}) {
  return _then(_ItemDateModel(
year: freezed == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int?,month: freezed == month ? _self.month : month // ignore: cast_nullable_to_non_nullable
as int?,day: freezed == day ? _self.day : day // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$DiscTitleModel {

 int get disc; String get title;
/// Create a copy of DiscTitleModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DiscTitleModelCopyWith<DiscTitleModel> get copyWith => _$DiscTitleModelCopyWithImpl<DiscTitleModel>(this as DiscTitleModel, _$identity);

  /// Serializes this DiscTitleModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DiscTitleModel&&(identical(other.disc, disc) || other.disc == disc)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,disc,title);

@override
String toString() {
  return 'DiscTitleModel(disc: $disc, title: $title)';
}


}

/// @nodoc
abstract mixin class $DiscTitleModelCopyWith<$Res>  {
  factory $DiscTitleModelCopyWith(DiscTitleModel value, $Res Function(DiscTitleModel) _then) = _$DiscTitleModelCopyWithImpl;
@useResult
$Res call({
 int disc, String title
});




}
/// @nodoc
class _$DiscTitleModelCopyWithImpl<$Res>
    implements $DiscTitleModelCopyWith<$Res> {
  _$DiscTitleModelCopyWithImpl(this._self, this._then);

  final DiscTitleModel _self;
  final $Res Function(DiscTitleModel) _then;

/// Create a copy of DiscTitleModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? disc = null,Object? title = null,}) {
  return _then(_self.copyWith(
disc: null == disc ? _self.disc : disc // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DiscTitleModel].
extension DiscTitleModelPatterns on DiscTitleModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DiscTitleModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DiscTitleModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DiscTitleModel value)  $default,){
final _that = this;
switch (_that) {
case _DiscTitleModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DiscTitleModel value)?  $default,){
final _that = this;
switch (_that) {
case _DiscTitleModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int disc,  String title)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DiscTitleModel() when $default != null:
return $default(_that.disc,_that.title);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int disc,  String title)  $default,) {final _that = this;
switch (_that) {
case _DiscTitleModel():
return $default(_that.disc,_that.title);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int disc,  String title)?  $default,) {final _that = this;
switch (_that) {
case _DiscTitleModel() when $default != null:
return $default(_that.disc,_that.title);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DiscTitleModel implements DiscTitleModel {
  const _DiscTitleModel({required this.disc, required this.title});
  factory _DiscTitleModel.fromJson(Map<String, dynamic> json) => _$DiscTitleModelFromJson(json);

@override final  int disc;
@override final  String title;

/// Create a copy of DiscTitleModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DiscTitleModelCopyWith<_DiscTitleModel> get copyWith => __$DiscTitleModelCopyWithImpl<_DiscTitleModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DiscTitleModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DiscTitleModel&&(identical(other.disc, disc) || other.disc == disc)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,disc,title);

@override
String toString() {
  return 'DiscTitleModel(disc: $disc, title: $title)';
}


}

/// @nodoc
abstract mixin class _$DiscTitleModelCopyWith<$Res> implements $DiscTitleModelCopyWith<$Res> {
  factory _$DiscTitleModelCopyWith(_DiscTitleModel value, $Res Function(_DiscTitleModel) _then) = __$DiscTitleModelCopyWithImpl;
@override @useResult
$Res call({
 int disc, String title
});




}
/// @nodoc
class __$DiscTitleModelCopyWithImpl<$Res>
    implements _$DiscTitleModelCopyWith<$Res> {
  __$DiscTitleModelCopyWithImpl(this._self, this._then);

  final _DiscTitleModel _self;
  final $Res Function(_DiscTitleModel) _then;

/// Create a copy of DiscTitleModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? disc = null,Object? title = null,}) {
  return _then(_DiscTitleModel(
disc: null == disc ? _self.disc : disc // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
