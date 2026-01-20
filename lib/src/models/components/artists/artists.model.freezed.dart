// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artists.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ArtistsModel {

 List<IndexModel> get index; String get ignoredArticles;
/// Create a copy of ArtistsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ArtistsModelCopyWith<ArtistsModel> get copyWith => _$ArtistsModelCopyWithImpl<ArtistsModel>(this as ArtistsModel, _$identity);

  /// Serializes this ArtistsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ArtistsModel&&const DeepCollectionEquality().equals(other.index, index)&&(identical(other.ignoredArticles, ignoredArticles) || other.ignoredArticles == ignoredArticles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(index),ignoredArticles);

@override
String toString() {
  return 'ArtistsModel(index: $index, ignoredArticles: $ignoredArticles)';
}


}

/// @nodoc
abstract mixin class $ArtistsModelCopyWith<$Res>  {
  factory $ArtistsModelCopyWith(ArtistsModel value, $Res Function(ArtistsModel) _then) = _$ArtistsModelCopyWithImpl;
@useResult
$Res call({
 List<IndexModel> index, String ignoredArticles
});




}
/// @nodoc
class _$ArtistsModelCopyWithImpl<$Res>
    implements $ArtistsModelCopyWith<$Res> {
  _$ArtistsModelCopyWithImpl(this._self, this._then);

  final ArtistsModel _self;
  final $Res Function(ArtistsModel) _then;

/// Create a copy of ArtistsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? index = null,Object? ignoredArticles = null,}) {
  return _then(_self.copyWith(
index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as List<IndexModel>,ignoredArticles: null == ignoredArticles ? _self.ignoredArticles : ignoredArticles // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ArtistsModel].
extension ArtistsModelPatterns on ArtistsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ArtistsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ArtistsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ArtistsModel value)  $default,){
final _that = this;
switch (_that) {
case _ArtistsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ArtistsModel value)?  $default,){
final _that = this;
switch (_that) {
case _ArtistsModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<IndexModel> index,  String ignoredArticles)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ArtistsModel() when $default != null:
return $default(_that.index,_that.ignoredArticles);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<IndexModel> index,  String ignoredArticles)  $default,) {final _that = this;
switch (_that) {
case _ArtistsModel():
return $default(_that.index,_that.ignoredArticles);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<IndexModel> index,  String ignoredArticles)?  $default,) {final _that = this;
switch (_that) {
case _ArtistsModel() when $default != null:
return $default(_that.index,_that.ignoredArticles);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ArtistsModel implements ArtistsModel {
  const _ArtistsModel({required final  List<IndexModel> index, required this.ignoredArticles}): _index = index;
  factory _ArtistsModel.fromJson(Map<String, dynamic> json) => _$ArtistsModelFromJson(json);

 final  List<IndexModel> _index;
@override List<IndexModel> get index {
  if (_index is EqualUnmodifiableListView) return _index;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_index);
}

@override final  String ignoredArticles;

/// Create a copy of ArtistsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArtistsModelCopyWith<_ArtistsModel> get copyWith => __$ArtistsModelCopyWithImpl<_ArtistsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ArtistsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ArtistsModel&&const DeepCollectionEquality().equals(other._index, _index)&&(identical(other.ignoredArticles, ignoredArticles) || other.ignoredArticles == ignoredArticles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_index),ignoredArticles);

@override
String toString() {
  return 'ArtistsModel(index: $index, ignoredArticles: $ignoredArticles)';
}


}

/// @nodoc
abstract mixin class _$ArtistsModelCopyWith<$Res> implements $ArtistsModelCopyWith<$Res> {
  factory _$ArtistsModelCopyWith(_ArtistsModel value, $Res Function(_ArtistsModel) _then) = __$ArtistsModelCopyWithImpl;
@override @useResult
$Res call({
 List<IndexModel> index, String ignoredArticles
});




}
/// @nodoc
class __$ArtistsModelCopyWithImpl<$Res>
    implements _$ArtistsModelCopyWith<$Res> {
  __$ArtistsModelCopyWithImpl(this._self, this._then);

  final _ArtistsModel _self;
  final $Res Function(_ArtistsModel) _then;

/// Create a copy of ArtistsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? index = null,Object? ignoredArticles = null,}) {
  return _then(_ArtistsModel(
index: null == index ? _self._index : index // ignore: cast_nullable_to_non_nullable
as List<IndexModel>,ignoredArticles: null == ignoredArticles ? _self.ignoredArticles : ignoredArticles // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
