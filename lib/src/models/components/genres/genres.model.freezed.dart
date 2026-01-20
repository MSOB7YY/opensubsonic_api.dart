// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'genres.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GenresModel {

 List<GenreModel> get genre;
/// Create a copy of GenresModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GenresModelCopyWith<GenresModel> get copyWith => _$GenresModelCopyWithImpl<GenresModel>(this as GenresModel, _$identity);

  /// Serializes this GenresModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GenresModel&&const DeepCollectionEquality().equals(other.genre, genre));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(genre));

@override
String toString() {
  return 'GenresModel(genre: $genre)';
}


}

/// @nodoc
abstract mixin class $GenresModelCopyWith<$Res>  {
  factory $GenresModelCopyWith(GenresModel value, $Res Function(GenresModel) _then) = _$GenresModelCopyWithImpl;
@useResult
$Res call({
 List<GenreModel> genre
});




}
/// @nodoc
class _$GenresModelCopyWithImpl<$Res>
    implements $GenresModelCopyWith<$Res> {
  _$GenresModelCopyWithImpl(this._self, this._then);

  final GenresModel _self;
  final $Res Function(GenresModel) _then;

/// Create a copy of GenresModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? genre = null,}) {
  return _then(_self.copyWith(
genre: null == genre ? _self.genre : genre // ignore: cast_nullable_to_non_nullable
as List<GenreModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [GenresModel].
extension GenresModelPatterns on GenresModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GenresModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GenresModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GenresModel value)  $default,){
final _that = this;
switch (_that) {
case _GenresModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GenresModel value)?  $default,){
final _that = this;
switch (_that) {
case _GenresModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<GenreModel> genre)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GenresModel() when $default != null:
return $default(_that.genre);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<GenreModel> genre)  $default,) {final _that = this;
switch (_that) {
case _GenresModel():
return $default(_that.genre);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<GenreModel> genre)?  $default,) {final _that = this;
switch (_that) {
case _GenresModel() when $default != null:
return $default(_that.genre);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GenresModel implements GenresModel {
  const _GenresModel({required final  List<GenreModel> genre}): _genre = genre;
  factory _GenresModel.fromJson(Map<String, dynamic> json) => _$GenresModelFromJson(json);

 final  List<GenreModel> _genre;
@override List<GenreModel> get genre {
  if (_genre is EqualUnmodifiableListView) return _genre;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_genre);
}


/// Create a copy of GenresModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GenresModelCopyWith<_GenresModel> get copyWith => __$GenresModelCopyWithImpl<_GenresModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GenresModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GenresModel&&const DeepCollectionEquality().equals(other._genre, _genre));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_genre));

@override
String toString() {
  return 'GenresModel(genre: $genre)';
}


}

/// @nodoc
abstract mixin class _$GenresModelCopyWith<$Res> implements $GenresModelCopyWith<$Res> {
  factory _$GenresModelCopyWith(_GenresModel value, $Res Function(_GenresModel) _then) = __$GenresModelCopyWithImpl;
@override @useResult
$Res call({
 List<GenreModel> genre
});




}
/// @nodoc
class __$GenresModelCopyWithImpl<$Res>
    implements _$GenresModelCopyWith<$Res> {
  __$GenresModelCopyWithImpl(this._self, this._then);

  final _GenresModel _self;
  final $Res Function(_GenresModel) _then;

/// Create a copy of GenresModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? genre = null,}) {
  return _then(_GenresModel(
genre: null == genre ? _self._genre : genre // ignore: cast_nullable_to_non_nullable
as List<GenreModel>,
  ));
}


}

// dart format on
