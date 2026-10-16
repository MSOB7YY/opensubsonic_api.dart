// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lyrics.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StructuredLyricsModel {

@JsonKey(name: 'structuredLyrics') List<LyricsModel> get lyrics;
/// Create a copy of StructuredLyricsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StructuredLyricsModelCopyWith<StructuredLyricsModel> get copyWith => _$StructuredLyricsModelCopyWithImpl<StructuredLyricsModel>(this as StructuredLyricsModel, _$identity);

  /// Serializes this StructuredLyricsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StructuredLyricsModel&&const DeepCollectionEquality().equals(other.lyrics, lyrics));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(lyrics));

@override
String toString() {
  return 'StructuredLyricsModel(lyrics: $lyrics)';
}


}

/// @nodoc
abstract mixin class $StructuredLyricsModelCopyWith<$Res>  {
  factory $StructuredLyricsModelCopyWith(StructuredLyricsModel value, $Res Function(StructuredLyricsModel) _then) = _$StructuredLyricsModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'structuredLyrics') List<LyricsModel> lyrics
});




}
/// @nodoc
class _$StructuredLyricsModelCopyWithImpl<$Res>
    implements $StructuredLyricsModelCopyWith<$Res> {
  _$StructuredLyricsModelCopyWithImpl(this._self, this._then);

  final StructuredLyricsModel _self;
  final $Res Function(StructuredLyricsModel) _then;

/// Create a copy of StructuredLyricsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? lyrics = null,}) {
  return _then(_self.copyWith(
lyrics: null == lyrics ? _self.lyrics : lyrics // ignore: cast_nullable_to_non_nullable
as List<LyricsModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [StructuredLyricsModel].
extension StructuredLyricsModelPatterns on StructuredLyricsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StructuredLyricsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StructuredLyricsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StructuredLyricsModel value)  $default,){
final _that = this;
switch (_that) {
case _StructuredLyricsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StructuredLyricsModel value)?  $default,){
final _that = this;
switch (_that) {
case _StructuredLyricsModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'structuredLyrics')  List<LyricsModel> lyrics)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StructuredLyricsModel() when $default != null:
return $default(_that.lyrics);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'structuredLyrics')  List<LyricsModel> lyrics)  $default,) {final _that = this;
switch (_that) {
case _StructuredLyricsModel():
return $default(_that.lyrics);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'structuredLyrics')  List<LyricsModel> lyrics)?  $default,) {final _that = this;
switch (_that) {
case _StructuredLyricsModel() when $default != null:
return $default(_that.lyrics);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StructuredLyricsModel implements StructuredLyricsModel {
  const _StructuredLyricsModel({@JsonKey(name: 'structuredLyrics') final  List<LyricsModel> lyrics = const []}): _lyrics = lyrics;
  factory _StructuredLyricsModel.fromJson(Map<String, dynamic> json) => _$StructuredLyricsModelFromJson(json);

 final  List<LyricsModel> _lyrics;
@override@JsonKey(name: 'structuredLyrics') List<LyricsModel> get lyrics {
  if (_lyrics is EqualUnmodifiableListView) return _lyrics;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_lyrics);
}


/// Create a copy of StructuredLyricsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StructuredLyricsModelCopyWith<_StructuredLyricsModel> get copyWith => __$StructuredLyricsModelCopyWithImpl<_StructuredLyricsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StructuredLyricsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StructuredLyricsModel&&const DeepCollectionEquality().equals(other._lyrics, _lyrics));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_lyrics));

@override
String toString() {
  return 'StructuredLyricsModel(lyrics: $lyrics)';
}


}

/// @nodoc
abstract mixin class _$StructuredLyricsModelCopyWith<$Res> implements $StructuredLyricsModelCopyWith<$Res> {
  factory _$StructuredLyricsModelCopyWith(_StructuredLyricsModel value, $Res Function(_StructuredLyricsModel) _then) = __$StructuredLyricsModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'structuredLyrics') List<LyricsModel> lyrics
});




}
/// @nodoc
class __$StructuredLyricsModelCopyWithImpl<$Res>
    implements _$StructuredLyricsModelCopyWith<$Res> {
  __$StructuredLyricsModelCopyWithImpl(this._self, this._then);

  final _StructuredLyricsModel _self;
  final $Res Function(_StructuredLyricsModel) _then;

/// Create a copy of StructuredLyricsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? lyrics = null,}) {
  return _then(_StructuredLyricsModel(
lyrics: null == lyrics ? _self._lyrics : lyrics // ignore: cast_nullable_to_non_nullable
as List<LyricsModel>,
  ));
}


}


/// @nodoc
mixin _$LyricsModel {

 String? get displayArtist; String? get displayTitle;/// `main`, `translation` or `pronunciation`, null means `main`.
 String? get kind; String get lang; bool get synced;/// milliseconds, positive shows the lines sooner.
 int? get offset; List<LyricsLineModel> get line;
/// Create a copy of LyricsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LyricsModelCopyWith<LyricsModel> get copyWith => _$LyricsModelCopyWithImpl<LyricsModel>(this as LyricsModel, _$identity);

  /// Serializes this LyricsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LyricsModel&&(identical(other.displayArtist, displayArtist) || other.displayArtist == displayArtist)&&(identical(other.displayTitle, displayTitle) || other.displayTitle == displayTitle)&&(identical(other.kind, kind) || other.kind == kind)&&(identical(other.lang, lang) || other.lang == lang)&&(identical(other.synced, synced) || other.synced == synced)&&(identical(other.offset, offset) || other.offset == offset)&&const DeepCollectionEquality().equals(other.line, line));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,displayArtist,displayTitle,kind,lang,synced,offset,const DeepCollectionEquality().hash(line));

@override
String toString() {
  return 'LyricsModel(displayArtist: $displayArtist, displayTitle: $displayTitle, kind: $kind, lang: $lang, synced: $synced, offset: $offset, line: $line)';
}


}

/// @nodoc
abstract mixin class $LyricsModelCopyWith<$Res>  {
  factory $LyricsModelCopyWith(LyricsModel value, $Res Function(LyricsModel) _then) = _$LyricsModelCopyWithImpl;
@useResult
$Res call({
 String? displayArtist, String? displayTitle, String? kind, String lang, bool synced, int? offset, List<LyricsLineModel> line
});




}
/// @nodoc
class _$LyricsModelCopyWithImpl<$Res>
    implements $LyricsModelCopyWith<$Res> {
  _$LyricsModelCopyWithImpl(this._self, this._then);

  final LyricsModel _self;
  final $Res Function(LyricsModel) _then;

/// Create a copy of LyricsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? displayArtist = freezed,Object? displayTitle = freezed,Object? kind = freezed,Object? lang = null,Object? synced = null,Object? offset = freezed,Object? line = null,}) {
  return _then(_self.copyWith(
displayArtist: freezed == displayArtist ? _self.displayArtist : displayArtist // ignore: cast_nullable_to_non_nullable
as String?,displayTitle: freezed == displayTitle ? _self.displayTitle : displayTitle // ignore: cast_nullable_to_non_nullable
as String?,kind: freezed == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as String?,lang: null == lang ? _self.lang : lang // ignore: cast_nullable_to_non_nullable
as String,synced: null == synced ? _self.synced : synced // ignore: cast_nullable_to_non_nullable
as bool,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,line: null == line ? _self.line : line // ignore: cast_nullable_to_non_nullable
as List<LyricsLineModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [LyricsModel].
extension LyricsModelPatterns on LyricsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LyricsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LyricsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LyricsModel value)  $default,){
final _that = this;
switch (_that) {
case _LyricsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LyricsModel value)?  $default,){
final _that = this;
switch (_that) {
case _LyricsModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? displayArtist,  String? displayTitle,  String? kind,  String lang,  bool synced,  int? offset,  List<LyricsLineModel> line)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LyricsModel() when $default != null:
return $default(_that.displayArtist,_that.displayTitle,_that.kind,_that.lang,_that.synced,_that.offset,_that.line);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? displayArtist,  String? displayTitle,  String? kind,  String lang,  bool synced,  int? offset,  List<LyricsLineModel> line)  $default,) {final _that = this;
switch (_that) {
case _LyricsModel():
return $default(_that.displayArtist,_that.displayTitle,_that.kind,_that.lang,_that.synced,_that.offset,_that.line);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? displayArtist,  String? displayTitle,  String? kind,  String lang,  bool synced,  int? offset,  List<LyricsLineModel> line)?  $default,) {final _that = this;
switch (_that) {
case _LyricsModel() when $default != null:
return $default(_that.displayArtist,_that.displayTitle,_that.kind,_that.lang,_that.synced,_that.offset,_that.line);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LyricsModel implements LyricsModel {
  const _LyricsModel({this.displayArtist, this.displayTitle, this.kind, this.lang = 'und', this.synced = false, this.offset, final  List<LyricsLineModel> line = const []}): _line = line;
  factory _LyricsModel.fromJson(Map<String, dynamic> json) => _$LyricsModelFromJson(json);

@override final  String? displayArtist;
@override final  String? displayTitle;
/// `main`, `translation` or `pronunciation`, null means `main`.
@override final  String? kind;
@override@JsonKey() final  String lang;
@override@JsonKey() final  bool synced;
/// milliseconds, positive shows the lines sooner.
@override final  int? offset;
 final  List<LyricsLineModel> _line;
@override@JsonKey() List<LyricsLineModel> get line {
  if (_line is EqualUnmodifiableListView) return _line;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_line);
}


/// Create a copy of LyricsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LyricsModelCopyWith<_LyricsModel> get copyWith => __$LyricsModelCopyWithImpl<_LyricsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LyricsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LyricsModel&&(identical(other.displayArtist, displayArtist) || other.displayArtist == displayArtist)&&(identical(other.displayTitle, displayTitle) || other.displayTitle == displayTitle)&&(identical(other.kind, kind) || other.kind == kind)&&(identical(other.lang, lang) || other.lang == lang)&&(identical(other.synced, synced) || other.synced == synced)&&(identical(other.offset, offset) || other.offset == offset)&&const DeepCollectionEquality().equals(other._line, _line));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,displayArtist,displayTitle,kind,lang,synced,offset,const DeepCollectionEquality().hash(_line));

@override
String toString() {
  return 'LyricsModel(displayArtist: $displayArtist, displayTitle: $displayTitle, kind: $kind, lang: $lang, synced: $synced, offset: $offset, line: $line)';
}


}

/// @nodoc
abstract mixin class _$LyricsModelCopyWith<$Res> implements $LyricsModelCopyWith<$Res> {
  factory _$LyricsModelCopyWith(_LyricsModel value, $Res Function(_LyricsModel) _then) = __$LyricsModelCopyWithImpl;
@override @useResult
$Res call({
 String? displayArtist, String? displayTitle, String? kind, String lang, bool synced, int? offset, List<LyricsLineModel> line
});




}
/// @nodoc
class __$LyricsModelCopyWithImpl<$Res>
    implements _$LyricsModelCopyWith<$Res> {
  __$LyricsModelCopyWithImpl(this._self, this._then);

  final _LyricsModel _self;
  final $Res Function(_LyricsModel) _then;

/// Create a copy of LyricsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? displayArtist = freezed,Object? displayTitle = freezed,Object? kind = freezed,Object? lang = null,Object? synced = null,Object? offset = freezed,Object? line = null,}) {
  return _then(_LyricsModel(
displayArtist: freezed == displayArtist ? _self.displayArtist : displayArtist // ignore: cast_nullable_to_non_nullable
as String?,displayTitle: freezed == displayTitle ? _self.displayTitle : displayTitle // ignore: cast_nullable_to_non_nullable
as String?,kind: freezed == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as String?,lang: null == lang ? _self.lang : lang // ignore: cast_nullable_to_non_nullable
as String,synced: null == synced ? _self.synced : synced // ignore: cast_nullable_to_non_nullable
as bool,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,line: null == line ? _self._line : line // ignore: cast_nullable_to_non_nullable
as List<LyricsLineModel>,
  ));
}


}


/// @nodoc
mixin _$LyricsLineModel {

/// milliseconds, null when the lyrics are not synced.
 int? get start; String get value;
/// Create a copy of LyricsLineModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LyricsLineModelCopyWith<LyricsLineModel> get copyWith => _$LyricsLineModelCopyWithImpl<LyricsLineModel>(this as LyricsLineModel, _$identity);

  /// Serializes this LyricsLineModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LyricsLineModel&&(identical(other.start, start) || other.start == start)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,start,value);

@override
String toString() {
  return 'LyricsLineModel(start: $start, value: $value)';
}


}

/// @nodoc
abstract mixin class $LyricsLineModelCopyWith<$Res>  {
  factory $LyricsLineModelCopyWith(LyricsLineModel value, $Res Function(LyricsLineModel) _then) = _$LyricsLineModelCopyWithImpl;
@useResult
$Res call({
 int? start, String value
});




}
/// @nodoc
class _$LyricsLineModelCopyWithImpl<$Res>
    implements $LyricsLineModelCopyWith<$Res> {
  _$LyricsLineModelCopyWithImpl(this._self, this._then);

  final LyricsLineModel _self;
  final $Res Function(LyricsLineModel) _then;

/// Create a copy of LyricsLineModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? start = freezed,Object? value = null,}) {
  return _then(_self.copyWith(
start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as int?,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [LyricsLineModel].
extension LyricsLineModelPatterns on LyricsLineModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LyricsLineModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LyricsLineModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LyricsLineModel value)  $default,){
final _that = this;
switch (_that) {
case _LyricsLineModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LyricsLineModel value)?  $default,){
final _that = this;
switch (_that) {
case _LyricsLineModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? start,  String value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LyricsLineModel() when $default != null:
return $default(_that.start,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? start,  String value)  $default,) {final _that = this;
switch (_that) {
case _LyricsLineModel():
return $default(_that.start,_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? start,  String value)?  $default,) {final _that = this;
switch (_that) {
case _LyricsLineModel() when $default != null:
return $default(_that.start,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LyricsLineModel implements LyricsLineModel {
  const _LyricsLineModel({this.start, this.value = ''});
  factory _LyricsLineModel.fromJson(Map<String, dynamic> json) => _$LyricsLineModelFromJson(json);

/// milliseconds, null when the lyrics are not synced.
@override final  int? start;
@override@JsonKey() final  String value;

/// Create a copy of LyricsLineModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LyricsLineModelCopyWith<_LyricsLineModel> get copyWith => __$LyricsLineModelCopyWithImpl<_LyricsLineModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LyricsLineModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LyricsLineModel&&(identical(other.start, start) || other.start == start)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,start,value);

@override
String toString() {
  return 'LyricsLineModel(start: $start, value: $value)';
}


}

/// @nodoc
abstract mixin class _$LyricsLineModelCopyWith<$Res> implements $LyricsLineModelCopyWith<$Res> {
  factory _$LyricsLineModelCopyWith(_LyricsLineModel value, $Res Function(_LyricsLineModel) _then) = __$LyricsLineModelCopyWithImpl;
@override @useResult
$Res call({
 int? start, String value
});




}
/// @nodoc
class __$LyricsLineModelCopyWithImpl<$Res>
    implements _$LyricsLineModelCopyWith<$Res> {
  __$LyricsLineModelCopyWithImpl(this._self, this._then);

  final _LyricsLineModel _self;
  final $Res Function(_LyricsLineModel) _then;

/// Create a copy of LyricsLineModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? start = freezed,Object? value = null,}) {
  return _then(_LyricsLineModel(
start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as int?,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
