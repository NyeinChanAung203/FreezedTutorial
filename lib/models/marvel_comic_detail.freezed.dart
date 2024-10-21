// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'marvel_comic_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MarvelComicDetails _$MarvelComicDetailsFromJson(Map<String, dynamic> json) {
  return _MarvelComicDetails.fromJson(json);
}

/// @nodoc
mixin _$MarvelComicDetails {
  String get title => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: MarvelComicFormat.unknown)
  MarvelComicFormat get format => throw _privateConstructorUsedError;
  List<MarvelComicsCreator> get creators => throw _privateConstructorUsedError;
  @JsonKey(readValue: _readMetadata)
  MarvelComicMetadata get metadata => throw _privateConstructorUsedError;

  /// Serializes this MarvelComicDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MarvelComicDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MarvelComicDetailsCopyWith<MarvelComicDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarvelComicDetailsCopyWith<$Res> {
  factory $MarvelComicDetailsCopyWith(
          MarvelComicDetails value, $Res Function(MarvelComicDetails) then) =
      _$MarvelComicDetailsCopyWithImpl<$Res, MarvelComicDetails>;
  @useResult
  $Res call(
      {String title,
      @JsonKey(unknownEnumValue: MarvelComicFormat.unknown)
      MarvelComicFormat format,
      List<MarvelComicsCreator> creators,
      @JsonKey(readValue: _readMetadata) MarvelComicMetadata metadata});

  $MarvelComicMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class _$MarvelComicDetailsCopyWithImpl<$Res, $Val extends MarvelComicDetails>
    implements $MarvelComicDetailsCopyWith<$Res> {
  _$MarvelComicDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MarvelComicDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? format = null,
    Object? creators = null,
    Object? metadata = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as MarvelComicFormat,
      creators: null == creators
          ? _value.creators
          : creators // ignore: cast_nullable_to_non_nullable
              as List<MarvelComicsCreator>,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MarvelComicMetadata,
    ) as $Val);
  }

  /// Create a copy of MarvelComicDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MarvelComicMetadataCopyWith<$Res> get metadata {
    return $MarvelComicMetadataCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MarvelComicDetailsImplCopyWith<$Res>
    implements $MarvelComicDetailsCopyWith<$Res> {
  factory _$$MarvelComicDetailsImplCopyWith(_$MarvelComicDetailsImpl value,
          $Res Function(_$MarvelComicDetailsImpl) then) =
      __$$MarvelComicDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      @JsonKey(unknownEnumValue: MarvelComicFormat.unknown)
      MarvelComicFormat format,
      List<MarvelComicsCreator> creators,
      @JsonKey(readValue: _readMetadata) MarvelComicMetadata metadata});

  @override
  $MarvelComicMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class __$$MarvelComicDetailsImplCopyWithImpl<$Res>
    extends _$MarvelComicDetailsCopyWithImpl<$Res, _$MarvelComicDetailsImpl>
    implements _$$MarvelComicDetailsImplCopyWith<$Res> {
  __$$MarvelComicDetailsImplCopyWithImpl(_$MarvelComicDetailsImpl _value,
      $Res Function(_$MarvelComicDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of MarvelComicDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? format = null,
    Object? creators = null,
    Object? metadata = null,
  }) {
    return _then(_$MarvelComicDetailsImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as MarvelComicFormat,
      creators: null == creators
          ? _value._creators
          : creators // ignore: cast_nullable_to_non_nullable
              as List<MarvelComicsCreator>,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MarvelComicMetadata,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MarvelComicDetailsImpl implements _MarvelComicDetails {
  const _$MarvelComicDetailsImpl(
      {this.title = 'Untitled',
      @JsonKey(unknownEnumValue: MarvelComicFormat.unknown)
      this.format = MarvelComicFormat.unknown,
      final List<MarvelComicsCreator> creators = const <MarvelComicsCreator>[],
      @JsonKey(readValue: _readMetadata)
      this.metadata = const MarvelComicMetadata.unknown()})
      : _creators = creators;

  factory _$MarvelComicDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarvelComicDetailsImplFromJson(json);

  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey(unknownEnumValue: MarvelComicFormat.unknown)
  final MarvelComicFormat format;
  final List<MarvelComicsCreator> _creators;
  @override
  @JsonKey()
  List<MarvelComicsCreator> get creators {
    if (_creators is EqualUnmodifiableListView) return _creators;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_creators);
  }

  @override
  @JsonKey(readValue: _readMetadata)
  final MarvelComicMetadata metadata;

  @override
  String toString() {
    return 'MarvelComicDetails(title: $title, format: $format, creators: $creators, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarvelComicDetailsImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._creators, _creators) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, format,
      const DeepCollectionEquality().hash(_creators), metadata);

  /// Create a copy of MarvelComicDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarvelComicDetailsImplCopyWith<_$MarvelComicDetailsImpl> get copyWith =>
      __$$MarvelComicDetailsImplCopyWithImpl<_$MarvelComicDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarvelComicDetailsImplToJson(
      this,
    );
  }
}

abstract class _MarvelComicDetails implements MarvelComicDetails {
  const factory _MarvelComicDetails(
      {final String title,
      @JsonKey(unknownEnumValue: MarvelComicFormat.unknown)
      final MarvelComicFormat format,
      final List<MarvelComicsCreator> creators,
      @JsonKey(readValue: _readMetadata)
      final MarvelComicMetadata metadata}) = _$MarvelComicDetailsImpl;

  factory _MarvelComicDetails.fromJson(Map<String, dynamic> json) =
      _$MarvelComicDetailsImpl.fromJson;

  @override
  String get title;
  @override
  @JsonKey(unknownEnumValue: MarvelComicFormat.unknown)
  MarvelComicFormat get format;
  @override
  List<MarvelComicsCreator> get creators;
  @override
  @JsonKey(readValue: _readMetadata)
  MarvelComicMetadata get metadata;

  /// Create a copy of MarvelComicDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarvelComicDetailsImplCopyWith<_$MarvelComicDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
