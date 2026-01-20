// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playlist.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlaylistModel {

/// <!-- Added in 1.8.0 -->
 List<String> get allowedUser; String get id; String get name;/// <!-- Added in 1.8.0 -->
 String? get comment;/// <!-- Added in 1.8.0 -->
 String? get owner;/// <!-- Added in 1.8.0 -->
 bool? get public;/// <!-- Added in 1.8.0 -->
 int get songCount;/// <!-- Added in 1.8.0 -->
@DurationConvertor() Duration get duration;/// <!-- Added in 1.8.0 -->
@DateTimeConvertor() DateTime? get created;/// <!-- Added in 1.13.0 -->
@DateTimeConvertor() DateTime? get changed;/// <!-- Added in 1.11.0 -->
 String? get coverArt;@JsonKey(name: 'entry') List<MediaModel> get songs;
/// Create a copy of PlaylistModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaylistModelCopyWith<PlaylistModel> get copyWith => _$PlaylistModelCopyWithImpl<PlaylistModel>(this as PlaylistModel, _$identity);

  /// Serializes this PlaylistModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaylistModel&&const DeepCollectionEquality().equals(other.allowedUser, allowedUser)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.owner, owner) || other.owner == owner)&&(identical(other.public, public) || other.public == public)&&(identical(other.songCount, songCount) || other.songCount == songCount)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.created, created) || other.created == created)&&(identical(other.changed, changed) || other.changed == changed)&&(identical(other.coverArt, coverArt) || other.coverArt == coverArt)&&const DeepCollectionEquality().equals(other.songs, songs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(allowedUser),id,name,comment,owner,public,songCount,duration,created,changed,coverArt,const DeepCollectionEquality().hash(songs));

@override
String toString() {
  return 'PlaylistModel(allowedUser: $allowedUser, id: $id, name: $name, comment: $comment, owner: $owner, public: $public, songCount: $songCount, duration: $duration, created: $created, changed: $changed, coverArt: $coverArt, songs: $songs)';
}


}

/// @nodoc
abstract mixin class $PlaylistModelCopyWith<$Res>  {
  factory $PlaylistModelCopyWith(PlaylistModel value, $Res Function(PlaylistModel) _then) = _$PlaylistModelCopyWithImpl;
@useResult
$Res call({
 List<String> allowedUser, String id, String name, String? comment, String? owner, bool? public, int songCount,@DurationConvertor() Duration duration,@DateTimeConvertor() DateTime? created,@DateTimeConvertor() DateTime? changed, String? coverArt,@JsonKey(name: 'entry') List<MediaModel> songs
});




}
/// @nodoc
class _$PlaylistModelCopyWithImpl<$Res>
    implements $PlaylistModelCopyWith<$Res> {
  _$PlaylistModelCopyWithImpl(this._self, this._then);

  final PlaylistModel _self;
  final $Res Function(PlaylistModel) _then;

/// Create a copy of PlaylistModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? allowedUser = null,Object? id = null,Object? name = null,Object? comment = freezed,Object? owner = freezed,Object? public = freezed,Object? songCount = null,Object? duration = null,Object? created = freezed,Object? changed = freezed,Object? coverArt = freezed,Object? songs = null,}) {
  return _then(_self.copyWith(
allowedUser: null == allowedUser ? _self.allowedUser : allowedUser // ignore: cast_nullable_to_non_nullable
as List<String>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,owner: freezed == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as String?,public: freezed == public ? _self.public : public // ignore: cast_nullable_to_non_nullable
as bool?,songCount: null == songCount ? _self.songCount : songCount // ignore: cast_nullable_to_non_nullable
as int,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as Duration,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as DateTime?,changed: freezed == changed ? _self.changed : changed // ignore: cast_nullable_to_non_nullable
as DateTime?,coverArt: freezed == coverArt ? _self.coverArt : coverArt // ignore: cast_nullable_to_non_nullable
as String?,songs: null == songs ? _self.songs : songs // ignore: cast_nullable_to_non_nullable
as List<MediaModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [PlaylistModel].
extension PlaylistModelPatterns on PlaylistModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlaylistModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlaylistModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlaylistModel value)  $default,){
final _that = this;
switch (_that) {
case _PlaylistModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlaylistModel value)?  $default,){
final _that = this;
switch (_that) {
case _PlaylistModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> allowedUser,  String id,  String name,  String? comment,  String? owner,  bool? public,  int songCount, @DurationConvertor()  Duration duration, @DateTimeConvertor()  DateTime? created, @DateTimeConvertor()  DateTime? changed,  String? coverArt, @JsonKey(name: 'entry')  List<MediaModel> songs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlaylistModel() when $default != null:
return $default(_that.allowedUser,_that.id,_that.name,_that.comment,_that.owner,_that.public,_that.songCount,_that.duration,_that.created,_that.changed,_that.coverArt,_that.songs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> allowedUser,  String id,  String name,  String? comment,  String? owner,  bool? public,  int songCount, @DurationConvertor()  Duration duration, @DateTimeConvertor()  DateTime? created, @DateTimeConvertor()  DateTime? changed,  String? coverArt, @JsonKey(name: 'entry')  List<MediaModel> songs)  $default,) {final _that = this;
switch (_that) {
case _PlaylistModel():
return $default(_that.allowedUser,_that.id,_that.name,_that.comment,_that.owner,_that.public,_that.songCount,_that.duration,_that.created,_that.changed,_that.coverArt,_that.songs);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> allowedUser,  String id,  String name,  String? comment,  String? owner,  bool? public,  int songCount, @DurationConvertor()  Duration duration, @DateTimeConvertor()  DateTime? created, @DateTimeConvertor()  DateTime? changed,  String? coverArt, @JsonKey(name: 'entry')  List<MediaModel> songs)?  $default,) {final _that = this;
switch (_that) {
case _PlaylistModel() when $default != null:
return $default(_that.allowedUser,_that.id,_that.name,_that.comment,_that.owner,_that.public,_that.songCount,_that.duration,_that.created,_that.changed,_that.coverArt,_that.songs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlaylistModel implements PlaylistModel {
  const _PlaylistModel({final  List<String> allowedUser = const [], required this.id, required this.name, this.comment, this.owner, this.public, required this.songCount, @DurationConvertor() required this.duration, @DateTimeConvertor() this.created, @DateTimeConvertor() this.changed, this.coverArt, @JsonKey(name: 'entry') final  List<MediaModel> songs = const []}): _allowedUser = allowedUser,_songs = songs;
  factory _PlaylistModel.fromJson(Map<String, dynamic> json) => _$PlaylistModelFromJson(json);

/// <!-- Added in 1.8.0 -->
 final  List<String> _allowedUser;
/// <!-- Added in 1.8.0 -->
@override@JsonKey() List<String> get allowedUser {
  if (_allowedUser is EqualUnmodifiableListView) return _allowedUser;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_allowedUser);
}

@override final  String id;
@override final  String name;
/// <!-- Added in 1.8.0 -->
@override final  String? comment;
/// <!-- Added in 1.8.0 -->
@override final  String? owner;
/// <!-- Added in 1.8.0 -->
@override final  bool? public;
/// <!-- Added in 1.8.0 -->
@override final  int songCount;
/// <!-- Added in 1.8.0 -->
@override@DurationConvertor() final  Duration duration;
/// <!-- Added in 1.8.0 -->
@override@DateTimeConvertor() final  DateTime? created;
/// <!-- Added in 1.13.0 -->
@override@DateTimeConvertor() final  DateTime? changed;
/// <!-- Added in 1.11.0 -->
@override final  String? coverArt;
 final  List<MediaModel> _songs;
@override@JsonKey(name: 'entry') List<MediaModel> get songs {
  if (_songs is EqualUnmodifiableListView) return _songs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_songs);
}


/// Create a copy of PlaylistModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlaylistModelCopyWith<_PlaylistModel> get copyWith => __$PlaylistModelCopyWithImpl<_PlaylistModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlaylistModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlaylistModel&&const DeepCollectionEquality().equals(other._allowedUser, _allowedUser)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.owner, owner) || other.owner == owner)&&(identical(other.public, public) || other.public == public)&&(identical(other.songCount, songCount) || other.songCount == songCount)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.created, created) || other.created == created)&&(identical(other.changed, changed) || other.changed == changed)&&(identical(other.coverArt, coverArt) || other.coverArt == coverArt)&&const DeepCollectionEquality().equals(other._songs, _songs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_allowedUser),id,name,comment,owner,public,songCount,duration,created,changed,coverArt,const DeepCollectionEquality().hash(_songs));

@override
String toString() {
  return 'PlaylistModel(allowedUser: $allowedUser, id: $id, name: $name, comment: $comment, owner: $owner, public: $public, songCount: $songCount, duration: $duration, created: $created, changed: $changed, coverArt: $coverArt, songs: $songs)';
}


}

/// @nodoc
abstract mixin class _$PlaylistModelCopyWith<$Res> implements $PlaylistModelCopyWith<$Res> {
  factory _$PlaylistModelCopyWith(_PlaylistModel value, $Res Function(_PlaylistModel) _then) = __$PlaylistModelCopyWithImpl;
@override @useResult
$Res call({
 List<String> allowedUser, String id, String name, String? comment, String? owner, bool? public, int songCount,@DurationConvertor() Duration duration,@DateTimeConvertor() DateTime? created,@DateTimeConvertor() DateTime? changed, String? coverArt,@JsonKey(name: 'entry') List<MediaModel> songs
});




}
/// @nodoc
class __$PlaylistModelCopyWithImpl<$Res>
    implements _$PlaylistModelCopyWith<$Res> {
  __$PlaylistModelCopyWithImpl(this._self, this._then);

  final _PlaylistModel _self;
  final $Res Function(_PlaylistModel) _then;

/// Create a copy of PlaylistModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? allowedUser = null,Object? id = null,Object? name = null,Object? comment = freezed,Object? owner = freezed,Object? public = freezed,Object? songCount = null,Object? duration = null,Object? created = freezed,Object? changed = freezed,Object? coverArt = freezed,Object? songs = null,}) {
  return _then(_PlaylistModel(
allowedUser: null == allowedUser ? _self._allowedUser : allowedUser // ignore: cast_nullable_to_non_nullable
as List<String>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,owner: freezed == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as String?,public: freezed == public ? _self.public : public // ignore: cast_nullable_to_non_nullable
as bool?,songCount: null == songCount ? _self.songCount : songCount // ignore: cast_nullable_to_non_nullable
as int,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as Duration,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as DateTime?,changed: freezed == changed ? _self.changed : changed // ignore: cast_nullable_to_non_nullable
as DateTime?,coverArt: freezed == coverArt ? _self.coverArt : coverArt // ignore: cast_nullable_to_non_nullable
as String?,songs: null == songs ? _self._songs : songs // ignore: cast_nullable_to_non_nullable
as List<MediaModel>,
  ));
}


}

// dart format on
