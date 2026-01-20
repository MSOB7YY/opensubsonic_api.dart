// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artist.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ArtistModel {

 String get id; String get name; String? get coverArt; String? get artistImageUrl;// Added in 1.10.1
@DateTimeConvertor() DateTime? get starred;// Added in 1.16.1
 UserRating? get userRating;// Added in 1.13.0
 AverageRating? get averageRating;/// Added in 1.16.1
 int? get albumCount;@JsonKey(name: 'album') List<AlbumModel> get albums;
/// Create a copy of ArtistModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ArtistModelCopyWith<ArtistModel> get copyWith => _$ArtistModelCopyWithImpl<ArtistModel>(this as ArtistModel, _$identity);

  /// Serializes this ArtistModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ArtistModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.coverArt, coverArt) || other.coverArt == coverArt)&&(identical(other.artistImageUrl, artistImageUrl) || other.artistImageUrl == artistImageUrl)&&(identical(other.starred, starred) || other.starred == starred)&&(identical(other.userRating, userRating) || other.userRating == userRating)&&(identical(other.averageRating, averageRating) || other.averageRating == averageRating)&&(identical(other.albumCount, albumCount) || other.albumCount == albumCount)&&const DeepCollectionEquality().equals(other.albums, albums));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,coverArt,artistImageUrl,starred,userRating,averageRating,albumCount,const DeepCollectionEquality().hash(albums));

@override
String toString() {
  return 'ArtistModel(id: $id, name: $name, coverArt: $coverArt, artistImageUrl: $artistImageUrl, starred: $starred, userRating: $userRating, averageRating: $averageRating, albumCount: $albumCount, albums: $albums)';
}


}

/// @nodoc
abstract mixin class $ArtistModelCopyWith<$Res>  {
  factory $ArtistModelCopyWith(ArtistModel value, $Res Function(ArtistModel) _then) = _$ArtistModelCopyWithImpl;
@useResult
$Res call({
 String id, String name, String? coverArt, String? artistImageUrl,@DateTimeConvertor() DateTime? starred, UserRating? userRating, AverageRating? averageRating, int? albumCount,@JsonKey(name: 'album') List<AlbumModel> albums
});




}
/// @nodoc
class _$ArtistModelCopyWithImpl<$Res>
    implements $ArtistModelCopyWith<$Res> {
  _$ArtistModelCopyWithImpl(this._self, this._then);

  final ArtistModel _self;
  final $Res Function(ArtistModel) _then;

/// Create a copy of ArtistModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? coverArt = freezed,Object? artistImageUrl = freezed,Object? starred = freezed,Object? userRating = freezed,Object? averageRating = freezed,Object? albumCount = freezed,Object? albums = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,coverArt: freezed == coverArt ? _self.coverArt : coverArt // ignore: cast_nullable_to_non_nullable
as String?,artistImageUrl: freezed == artistImageUrl ? _self.artistImageUrl : artistImageUrl // ignore: cast_nullable_to_non_nullable
as String?,starred: freezed == starred ? _self.starred : starred // ignore: cast_nullable_to_non_nullable
as DateTime?,userRating: freezed == userRating ? _self.userRating : userRating // ignore: cast_nullable_to_non_nullable
as UserRating?,averageRating: freezed == averageRating ? _self.averageRating : averageRating // ignore: cast_nullable_to_non_nullable
as AverageRating?,albumCount: freezed == albumCount ? _self.albumCount : albumCount // ignore: cast_nullable_to_non_nullable
as int?,albums: null == albums ? _self.albums : albums // ignore: cast_nullable_to_non_nullable
as List<AlbumModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [ArtistModel].
extension ArtistModelPatterns on ArtistModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ArtistModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ArtistModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ArtistModel value)  $default,){
final _that = this;
switch (_that) {
case _ArtistModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ArtistModel value)?  $default,){
final _that = this;
switch (_that) {
case _ArtistModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String? coverArt,  String? artistImageUrl, @DateTimeConvertor()  DateTime? starred,  UserRating? userRating,  AverageRating? averageRating,  int? albumCount, @JsonKey(name: 'album')  List<AlbumModel> albums)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ArtistModel() when $default != null:
return $default(_that.id,_that.name,_that.coverArt,_that.artistImageUrl,_that.starred,_that.userRating,_that.averageRating,_that.albumCount,_that.albums);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String? coverArt,  String? artistImageUrl, @DateTimeConvertor()  DateTime? starred,  UserRating? userRating,  AverageRating? averageRating,  int? albumCount, @JsonKey(name: 'album')  List<AlbumModel> albums)  $default,) {final _that = this;
switch (_that) {
case _ArtistModel():
return $default(_that.id,_that.name,_that.coverArt,_that.artistImageUrl,_that.starred,_that.userRating,_that.averageRating,_that.albumCount,_that.albums);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String? coverArt,  String? artistImageUrl, @DateTimeConvertor()  DateTime? starred,  UserRating? userRating,  AverageRating? averageRating,  int? albumCount, @JsonKey(name: 'album')  List<AlbumModel> albums)?  $default,) {final _that = this;
switch (_that) {
case _ArtistModel() when $default != null:
return $default(_that.id,_that.name,_that.coverArt,_that.artistImageUrl,_that.starred,_that.userRating,_that.averageRating,_that.albumCount,_that.albums);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ArtistModel implements ArtistModel {
  const _ArtistModel({required this.id, required this.name, this.coverArt, this.artistImageUrl, @DateTimeConvertor() this.starred, this.userRating, this.averageRating, this.albumCount, @JsonKey(name: 'album') final  List<AlbumModel> albums = const []}): _albums = albums;
  factory _ArtistModel.fromJson(Map<String, dynamic> json) => _$ArtistModelFromJson(json);

@override final  String id;
@override final  String name;
@override final  String? coverArt;
@override final  String? artistImageUrl;
// Added in 1.10.1
@override@DateTimeConvertor() final  DateTime? starred;
// Added in 1.16.1
@override final  UserRating? userRating;
// Added in 1.13.0
@override final  AverageRating? averageRating;
/// Added in 1.16.1
@override final  int? albumCount;
 final  List<AlbumModel> _albums;
@override@JsonKey(name: 'album') List<AlbumModel> get albums {
  if (_albums is EqualUnmodifiableListView) return _albums;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_albums);
}


/// Create a copy of ArtistModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArtistModelCopyWith<_ArtistModel> get copyWith => __$ArtistModelCopyWithImpl<_ArtistModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ArtistModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ArtistModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.coverArt, coverArt) || other.coverArt == coverArt)&&(identical(other.artistImageUrl, artistImageUrl) || other.artistImageUrl == artistImageUrl)&&(identical(other.starred, starred) || other.starred == starred)&&(identical(other.userRating, userRating) || other.userRating == userRating)&&(identical(other.averageRating, averageRating) || other.averageRating == averageRating)&&(identical(other.albumCount, albumCount) || other.albumCount == albumCount)&&const DeepCollectionEquality().equals(other._albums, _albums));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,coverArt,artistImageUrl,starred,userRating,averageRating,albumCount,const DeepCollectionEquality().hash(_albums));

@override
String toString() {
  return 'ArtistModel(id: $id, name: $name, coverArt: $coverArt, artistImageUrl: $artistImageUrl, starred: $starred, userRating: $userRating, averageRating: $averageRating, albumCount: $albumCount, albums: $albums)';
}


}

/// @nodoc
abstract mixin class _$ArtistModelCopyWith<$Res> implements $ArtistModelCopyWith<$Res> {
  factory _$ArtistModelCopyWith(_ArtistModel value, $Res Function(_ArtistModel) _then) = __$ArtistModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String? coverArt, String? artistImageUrl,@DateTimeConvertor() DateTime? starred, UserRating? userRating, AverageRating? averageRating, int? albumCount,@JsonKey(name: 'album') List<AlbumModel> albums
});




}
/// @nodoc
class __$ArtistModelCopyWithImpl<$Res>
    implements _$ArtistModelCopyWith<$Res> {
  __$ArtistModelCopyWithImpl(this._self, this._then);

  final _ArtistModel _self;
  final $Res Function(_ArtistModel) _then;

/// Create a copy of ArtistModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? coverArt = freezed,Object? artistImageUrl = freezed,Object? starred = freezed,Object? userRating = freezed,Object? averageRating = freezed,Object? albumCount = freezed,Object? albums = null,}) {
  return _then(_ArtistModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,coverArt: freezed == coverArt ? _self.coverArt : coverArt // ignore: cast_nullable_to_non_nullable
as String?,artistImageUrl: freezed == artistImageUrl ? _self.artistImageUrl : artistImageUrl // ignore: cast_nullable_to_non_nullable
as String?,starred: freezed == starred ? _self.starred : starred // ignore: cast_nullable_to_non_nullable
as DateTime?,userRating: freezed == userRating ? _self.userRating : userRating // ignore: cast_nullable_to_non_nullable
as UserRating?,averageRating: freezed == averageRating ? _self.averageRating : averageRating // ignore: cast_nullable_to_non_nullable
as AverageRating?,albumCount: freezed == albumCount ? _self.albumCount : albumCount // ignore: cast_nullable_to_non_nullable
as int?,albums: null == albums ? _self._albums : albums // ignore: cast_nullable_to_non_nullable
as List<AlbumModel>,
  ));
}


}

// dart format on
