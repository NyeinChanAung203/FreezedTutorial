// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'marvel_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MarvelImage _$MarvelImageFromJson(Map<String, dynamic> json) {
  return _MarvelImage.fromJson(json);
}

/// @nodoc
mixin _$MarvelImage {
  @JsonKey(name: 'path')
  Uri get url => throw _privateConstructorUsedError;
  String? get alt => throw _privateConstructorUsedError;

  /// Serializes this MarvelImage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MarvelImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MarvelImageCopyWith<MarvelImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarvelImageCopyWith<$Res> {
  factory $MarvelImageCopyWith(
          MarvelImage value, $Res Function(MarvelImage) then) =
      _$MarvelImageCopyWithImpl<$Res, MarvelImage>;
  @useResult
  $Res call({@JsonKey(name: 'path') Uri url, String? alt});
}

/// @nodoc
class _$MarvelImageCopyWithImpl<$Res, $Val extends MarvelImage>
    implements $MarvelImageCopyWith<$Res> {
  _$MarvelImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MarvelImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? alt = freezed,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MarvelImageImplCopyWith<$Res>
    implements $MarvelImageCopyWith<$Res> {
  factory _$$MarvelImageImplCopyWith(
          _$MarvelImageImpl value, $Res Function(_$MarvelImageImpl) then) =
      __$$MarvelImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'path') Uri url, String? alt});
}

/// @nodoc
class __$$MarvelImageImplCopyWithImpl<$Res>
    extends _$MarvelImageCopyWithImpl<$Res, _$MarvelImageImpl>
    implements _$$MarvelImageImplCopyWith<$Res> {
  __$$MarvelImageImplCopyWithImpl(
      _$MarvelImageImpl _value, $Res Function(_$MarvelImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of MarvelImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? alt = freezed,
  }) {
    return _then(_$MarvelImageImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MarvelImageImpl implements _MarvelImage {
  const _$MarvelImageImpl({@JsonKey(name: 'path') required this.url, this.alt});

  factory _$MarvelImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarvelImageImplFromJson(json);

  @override
  @JsonKey(name: 'path')
  final Uri url;
  @override
  final String? alt;

  @override
  String toString() {
    return 'MarvelImage(url: $url, alt: $alt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarvelImageImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.alt, alt) || other.alt == alt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, alt);

  /// Create a copy of MarvelImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarvelImageImplCopyWith<_$MarvelImageImpl> get copyWith =>
      __$$MarvelImageImplCopyWithImpl<_$MarvelImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarvelImageImplToJson(
      this,
    );
  }
}

abstract class _MarvelImage implements MarvelImage {
  const factory _MarvelImage(
      {@JsonKey(name: 'path') required final Uri url,
      final String? alt}) = _$MarvelImageImpl;

  factory _MarvelImage.fromJson(Map<String, dynamic> json) =
      _$MarvelImageImpl.fromJson;

  @override
  @JsonKey(name: 'path')
  Uri get url;
  @override
  String? get alt;

  /// Create a copy of MarvelImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarvelImageImplCopyWith<_$MarvelImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
