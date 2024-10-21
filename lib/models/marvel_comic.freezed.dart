// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'marvel_comic.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MarvelComic _$MarvelComicFromJson(Map<String, dynamic> json) {
  return _MavelComic.fromJson(json);
}

/// @nodoc
mixin _$MarvelComic {
  @IntToStringConverter()
  String get id => throw _privateConstructorUsedError;
  @IntToStringConverter()
  String? get digitalId => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  @JsonKey(includeToJson: false)
  DateTime get modified => throw _privateConstructorUsedError;
  @MarvelImageJsonToUriConverter()
  Uri get thumbnail => throw _privateConstructorUsedError;
  List<MarvelImage> get images => throw _privateConstructorUsedError;

  /// Serializes this MarvelComic to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MarvelComic
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MarvelComicCopyWith<MarvelComic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarvelComicCopyWith<$Res> {
  factory $MarvelComicCopyWith(
          MarvelComic value, $Res Function(MarvelComic) then) =
      _$MarvelComicCopyWithImpl<$Res, MarvelComic>;
  @useResult
  $Res call(
      {@IntToStringConverter() String id,
      @IntToStringConverter() String? digitalId,
      String title,
      @JsonKey(includeToJson: false) DateTime modified,
      @MarvelImageJsonToUriConverter() Uri thumbnail,
      List<MarvelImage> images});
}

/// @nodoc
class _$MarvelComicCopyWithImpl<$Res, $Val extends MarvelComic>
    implements $MarvelComicCopyWith<$Res> {
  _$MarvelComicCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MarvelComic
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? digitalId = freezed,
    Object? title = null,
    Object? modified = null,
    Object? thumbnail = null,
    Object? images = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      digitalId: freezed == digitalId
          ? _value.digitalId
          : digitalId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      modified: null == modified
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as DateTime,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Uri,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<MarvelImage>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MavelComicImplCopyWith<$Res>
    implements $MarvelComicCopyWith<$Res> {
  factory _$$MavelComicImplCopyWith(
          _$MavelComicImpl value, $Res Function(_$MavelComicImpl) then) =
      __$$MavelComicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@IntToStringConverter() String id,
      @IntToStringConverter() String? digitalId,
      String title,
      @JsonKey(includeToJson: false) DateTime modified,
      @MarvelImageJsonToUriConverter() Uri thumbnail,
      List<MarvelImage> images});
}

/// @nodoc
class __$$MavelComicImplCopyWithImpl<$Res>
    extends _$MarvelComicCopyWithImpl<$Res, _$MavelComicImpl>
    implements _$$MavelComicImplCopyWith<$Res> {
  __$$MavelComicImplCopyWithImpl(
      _$MavelComicImpl _value, $Res Function(_$MavelComicImpl) _then)
      : super(_value, _then);

  /// Create a copy of MarvelComic
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? digitalId = freezed,
    Object? title = null,
    Object? modified = null,
    Object? thumbnail = null,
    Object? images = null,
  }) {
    return _then(_$MavelComicImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      digitalId: freezed == digitalId
          ? _value.digitalId
          : digitalId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      modified: null == modified
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as DateTime,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Uri,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<MarvelImage>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MavelComicImpl implements _MavelComic {
  const _$MavelComicImpl(
      {@IntToStringConverter() required this.id,
      @IntToStringConverter() this.digitalId,
      this.title = 'Untitled',
      @JsonKey(includeToJson: false) required this.modified,
      @MarvelImageJsonToUriConverter() required this.thumbnail,
      final List<MarvelImage> images = const <MarvelImage>[]})
      : _images = images;

  factory _$MavelComicImpl.fromJson(Map<String, dynamic> json) =>
      _$$MavelComicImplFromJson(json);

  @override
  @IntToStringConverter()
  final String id;
  @override
  @IntToStringConverter()
  final String? digitalId;
  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey(includeToJson: false)
  final DateTime modified;
  @override
  @MarvelImageJsonToUriConverter()
  final Uri thumbnail;
  final List<MarvelImage> _images;
  @override
  @JsonKey()
  List<MarvelImage> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  String toString() {
    return 'MarvelComic(id: $id, digitalId: $digitalId, title: $title, modified: $modified, thumbnail: $thumbnail, images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MavelComicImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.digitalId, digitalId) ||
                other.digitalId == digitalId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.modified, modified) ||
                other.modified == modified) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, digitalId, title, modified,
      thumbnail, const DeepCollectionEquality().hash(_images));

  /// Create a copy of MarvelComic
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MavelComicImplCopyWith<_$MavelComicImpl> get copyWith =>
      __$$MavelComicImplCopyWithImpl<_$MavelComicImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MavelComicImplToJson(
      this,
    );
  }
}

abstract class _MavelComic implements MarvelComic {
  const factory _MavelComic(
      {@IntToStringConverter() required final String id,
      @IntToStringConverter() final String? digitalId,
      final String title,
      @JsonKey(includeToJson: false) required final DateTime modified,
      @MarvelImageJsonToUriConverter() required final Uri thumbnail,
      final List<MarvelImage> images}) = _$MavelComicImpl;

  factory _MavelComic.fromJson(Map<String, dynamic> json) =
      _$MavelComicImpl.fromJson;

  @override
  @IntToStringConverter()
  String get id;
  @override
  @IntToStringConverter()
  String? get digitalId;
  @override
  String get title;
  @override
  @JsonKey(includeToJson: false)
  DateTime get modified;
  @override
  @MarvelImageJsonToUriConverter()
  Uri get thumbnail;
  @override
  List<MarvelImage> get images;

  /// Create a copy of MarvelComic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MavelComicImplCopyWith<_$MavelComicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
