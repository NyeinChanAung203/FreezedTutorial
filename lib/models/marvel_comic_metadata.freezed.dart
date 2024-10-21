// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'marvel_comic_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MarvelComicMetadata _$MarvelComicMetadataFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'magazine':
      return MagazineMetadata.fromJson(json);
    case 'hardcover':
      return HardcoverMetadata.fromJson(json);
    case 'digest':
      return DigestMetadata.fromJson(json);
    case 'unknown':
      return UnknownMetadata.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'MarvelComicMetadata',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$MarvelComicMetadata {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int pages, String dimensions) magazine,
    required TResult Function(int pages, String? isbn) hardcover,
    required TResult Function(String month) digest,
    required TResult Function() unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int pages, String dimensions)? magazine,
    TResult? Function(int pages, String? isbn)? hardcover,
    TResult? Function(String month)? digest,
    TResult? Function()? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int pages, String dimensions)? magazine,
    TResult Function(int pages, String? isbn)? hardcover,
    TResult Function(String month)? digest,
    TResult Function()? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MagazineMetadata value) magazine,
    required TResult Function(HardcoverMetadata value) hardcover,
    required TResult Function(DigestMetadata value) digest,
    required TResult Function(UnknownMetadata value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MagazineMetadata value)? magazine,
    TResult? Function(HardcoverMetadata value)? hardcover,
    TResult? Function(DigestMetadata value)? digest,
    TResult? Function(UnknownMetadata value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MagazineMetadata value)? magazine,
    TResult Function(HardcoverMetadata value)? hardcover,
    TResult Function(DigestMetadata value)? digest,
    TResult Function(UnknownMetadata value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this MarvelComicMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarvelComicMetadataCopyWith<$Res> {
  factory $MarvelComicMetadataCopyWith(
          MarvelComicMetadata value, $Res Function(MarvelComicMetadata) then) =
      _$MarvelComicMetadataCopyWithImpl<$Res, MarvelComicMetadata>;
}

/// @nodoc
class _$MarvelComicMetadataCopyWithImpl<$Res, $Val extends MarvelComicMetadata>
    implements $MarvelComicMetadataCopyWith<$Res> {
  _$MarvelComicMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MarvelComicMetadata
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$MagazineMetadataImplCopyWith<$Res> {
  factory _$$MagazineMetadataImplCopyWith(_$MagazineMetadataImpl value,
          $Res Function(_$MagazineMetadataImpl) then) =
      __$$MagazineMetadataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int pages, String dimensions});
}

/// @nodoc
class __$$MagazineMetadataImplCopyWithImpl<$Res>
    extends _$MarvelComicMetadataCopyWithImpl<$Res, _$MagazineMetadataImpl>
    implements _$$MagazineMetadataImplCopyWith<$Res> {
  __$$MagazineMetadataImplCopyWithImpl(_$MagazineMetadataImpl _value,
      $Res Function(_$MagazineMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of MarvelComicMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pages = null,
    Object? dimensions = null,
  }) {
    return _then(_$MagazineMetadataImpl(
      pages: null == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int,
      dimensions: null == dimensions
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MagazineMetadataImpl implements MagazineMetadata {
  const _$MagazineMetadataImpl(
      {required this.pages, required this.dimensions, final String? $type})
      : $type = $type ?? 'magazine';

  factory _$MagazineMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MagazineMetadataImplFromJson(json);

  @override
  final int pages;
  @override
  final String dimensions;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MarvelComicMetadata.magazine(pages: $pages, dimensions: $dimensions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MagazineMetadataImpl &&
            (identical(other.pages, pages) || other.pages == pages) &&
            (identical(other.dimensions, dimensions) ||
                other.dimensions == dimensions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pages, dimensions);

  /// Create a copy of MarvelComicMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MagazineMetadataImplCopyWith<_$MagazineMetadataImpl> get copyWith =>
      __$$MagazineMetadataImplCopyWithImpl<_$MagazineMetadataImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int pages, String dimensions) magazine,
    required TResult Function(int pages, String? isbn) hardcover,
    required TResult Function(String month) digest,
    required TResult Function() unknown,
  }) {
    return magazine(pages, dimensions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int pages, String dimensions)? magazine,
    TResult? Function(int pages, String? isbn)? hardcover,
    TResult? Function(String month)? digest,
    TResult? Function()? unknown,
  }) {
    return magazine?.call(pages, dimensions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int pages, String dimensions)? magazine,
    TResult Function(int pages, String? isbn)? hardcover,
    TResult Function(String month)? digest,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (magazine != null) {
      return magazine(pages, dimensions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MagazineMetadata value) magazine,
    required TResult Function(HardcoverMetadata value) hardcover,
    required TResult Function(DigestMetadata value) digest,
    required TResult Function(UnknownMetadata value) unknown,
  }) {
    return magazine(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MagazineMetadata value)? magazine,
    TResult? Function(HardcoverMetadata value)? hardcover,
    TResult? Function(DigestMetadata value)? digest,
    TResult? Function(UnknownMetadata value)? unknown,
  }) {
    return magazine?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MagazineMetadata value)? magazine,
    TResult Function(HardcoverMetadata value)? hardcover,
    TResult Function(DigestMetadata value)? digest,
    TResult Function(UnknownMetadata value)? unknown,
    required TResult orElse(),
  }) {
    if (magazine != null) {
      return magazine(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MagazineMetadataImplToJson(
      this,
    );
  }
}

abstract class MagazineMetadata implements MarvelComicMetadata {
  const factory MagazineMetadata(
      {required final int pages,
      required final String dimensions}) = _$MagazineMetadataImpl;

  factory MagazineMetadata.fromJson(Map<String, dynamic> json) =
      _$MagazineMetadataImpl.fromJson;

  int get pages;
  String get dimensions;

  /// Create a copy of MarvelComicMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MagazineMetadataImplCopyWith<_$MagazineMetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HardcoverMetadataImplCopyWith<$Res> {
  factory _$$HardcoverMetadataImplCopyWith(_$HardcoverMetadataImpl value,
          $Res Function(_$HardcoverMetadataImpl) then) =
      __$$HardcoverMetadataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int pages, String? isbn});
}

/// @nodoc
class __$$HardcoverMetadataImplCopyWithImpl<$Res>
    extends _$MarvelComicMetadataCopyWithImpl<$Res, _$HardcoverMetadataImpl>
    implements _$$HardcoverMetadataImplCopyWith<$Res> {
  __$$HardcoverMetadataImplCopyWithImpl(_$HardcoverMetadataImpl _value,
      $Res Function(_$HardcoverMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of MarvelComicMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pages = null,
    Object? isbn = freezed,
  }) {
    return _then(_$HardcoverMetadataImpl(
      pages: null == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int,
      isbn: freezed == isbn
          ? _value.isbn
          : isbn // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HardcoverMetadataImpl implements HardcoverMetadata {
  const _$HardcoverMetadataImpl(
      {required this.pages, this.isbn, final String? $type})
      : $type = $type ?? 'hardcover';

  factory _$HardcoverMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$HardcoverMetadataImplFromJson(json);

  @override
  final int pages;
  @override
  final String? isbn;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MarvelComicMetadata.hardcover(pages: $pages, isbn: $isbn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HardcoverMetadataImpl &&
            (identical(other.pages, pages) || other.pages == pages) &&
            (identical(other.isbn, isbn) || other.isbn == isbn));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pages, isbn);

  /// Create a copy of MarvelComicMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HardcoverMetadataImplCopyWith<_$HardcoverMetadataImpl> get copyWith =>
      __$$HardcoverMetadataImplCopyWithImpl<_$HardcoverMetadataImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int pages, String dimensions) magazine,
    required TResult Function(int pages, String? isbn) hardcover,
    required TResult Function(String month) digest,
    required TResult Function() unknown,
  }) {
    return hardcover(pages, isbn);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int pages, String dimensions)? magazine,
    TResult? Function(int pages, String? isbn)? hardcover,
    TResult? Function(String month)? digest,
    TResult? Function()? unknown,
  }) {
    return hardcover?.call(pages, isbn);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int pages, String dimensions)? magazine,
    TResult Function(int pages, String? isbn)? hardcover,
    TResult Function(String month)? digest,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (hardcover != null) {
      return hardcover(pages, isbn);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MagazineMetadata value) magazine,
    required TResult Function(HardcoverMetadata value) hardcover,
    required TResult Function(DigestMetadata value) digest,
    required TResult Function(UnknownMetadata value) unknown,
  }) {
    return hardcover(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MagazineMetadata value)? magazine,
    TResult? Function(HardcoverMetadata value)? hardcover,
    TResult? Function(DigestMetadata value)? digest,
    TResult? Function(UnknownMetadata value)? unknown,
  }) {
    return hardcover?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MagazineMetadata value)? magazine,
    TResult Function(HardcoverMetadata value)? hardcover,
    TResult Function(DigestMetadata value)? digest,
    TResult Function(UnknownMetadata value)? unknown,
    required TResult orElse(),
  }) {
    if (hardcover != null) {
      return hardcover(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$HardcoverMetadataImplToJson(
      this,
    );
  }
}

abstract class HardcoverMetadata implements MarvelComicMetadata {
  const factory HardcoverMetadata(
      {required final int pages, final String? isbn}) = _$HardcoverMetadataImpl;

  factory HardcoverMetadata.fromJson(Map<String, dynamic> json) =
      _$HardcoverMetadataImpl.fromJson;

  int get pages;
  String? get isbn;

  /// Create a copy of MarvelComicMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HardcoverMetadataImplCopyWith<_$HardcoverMetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DigestMetadataImplCopyWith<$Res> {
  factory _$$DigestMetadataImplCopyWith(_$DigestMetadataImpl value,
          $Res Function(_$DigestMetadataImpl) then) =
      __$$DigestMetadataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String month});
}

/// @nodoc
class __$$DigestMetadataImplCopyWithImpl<$Res>
    extends _$MarvelComicMetadataCopyWithImpl<$Res, _$DigestMetadataImpl>
    implements _$$DigestMetadataImplCopyWith<$Res> {
  __$$DigestMetadataImplCopyWithImpl(
      _$DigestMetadataImpl _value, $Res Function(_$DigestMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of MarvelComicMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? month = null,
  }) {
    return _then(_$DigestMetadataImpl(
      month: null == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DigestMetadataImpl implements DigestMetadata {
  const _$DigestMetadataImpl({required this.month, final String? $type})
      : $type = $type ?? 'digest';

  factory _$DigestMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DigestMetadataImplFromJson(json);

  @override
  final String month;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MarvelComicMetadata.digest(month: $month)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DigestMetadataImpl &&
            (identical(other.month, month) || other.month == month));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, month);

  /// Create a copy of MarvelComicMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DigestMetadataImplCopyWith<_$DigestMetadataImpl> get copyWith =>
      __$$DigestMetadataImplCopyWithImpl<_$DigestMetadataImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int pages, String dimensions) magazine,
    required TResult Function(int pages, String? isbn) hardcover,
    required TResult Function(String month) digest,
    required TResult Function() unknown,
  }) {
    return digest(month);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int pages, String dimensions)? magazine,
    TResult? Function(int pages, String? isbn)? hardcover,
    TResult? Function(String month)? digest,
    TResult? Function()? unknown,
  }) {
    return digest?.call(month);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int pages, String dimensions)? magazine,
    TResult Function(int pages, String? isbn)? hardcover,
    TResult Function(String month)? digest,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (digest != null) {
      return digest(month);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MagazineMetadata value) magazine,
    required TResult Function(HardcoverMetadata value) hardcover,
    required TResult Function(DigestMetadata value) digest,
    required TResult Function(UnknownMetadata value) unknown,
  }) {
    return digest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MagazineMetadata value)? magazine,
    TResult? Function(HardcoverMetadata value)? hardcover,
    TResult? Function(DigestMetadata value)? digest,
    TResult? Function(UnknownMetadata value)? unknown,
  }) {
    return digest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MagazineMetadata value)? magazine,
    TResult Function(HardcoverMetadata value)? hardcover,
    TResult Function(DigestMetadata value)? digest,
    TResult Function(UnknownMetadata value)? unknown,
    required TResult orElse(),
  }) {
    if (digest != null) {
      return digest(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DigestMetadataImplToJson(
      this,
    );
  }
}

abstract class DigestMetadata implements MarvelComicMetadata {
  const factory DigestMetadata({required final String month}) =
      _$DigestMetadataImpl;

  factory DigestMetadata.fromJson(Map<String, dynamic> json) =
      _$DigestMetadataImpl.fromJson;

  String get month;

  /// Create a copy of MarvelComicMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DigestMetadataImplCopyWith<_$DigestMetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnknownMetadataImplCopyWith<$Res> {
  factory _$$UnknownMetadataImplCopyWith(_$UnknownMetadataImpl value,
          $Res Function(_$UnknownMetadataImpl) then) =
      __$$UnknownMetadataImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnknownMetadataImplCopyWithImpl<$Res>
    extends _$MarvelComicMetadataCopyWithImpl<$Res, _$UnknownMetadataImpl>
    implements _$$UnknownMetadataImplCopyWith<$Res> {
  __$$UnknownMetadataImplCopyWithImpl(
      _$UnknownMetadataImpl _value, $Res Function(_$UnknownMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of MarvelComicMetadata
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$UnknownMetadataImpl implements UnknownMetadata {
  const _$UnknownMetadataImpl({final String? $type})
      : $type = $type ?? 'unknown';

  factory _$UnknownMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnknownMetadataImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MarvelComicMetadata.unknown()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnknownMetadataImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int pages, String dimensions) magazine,
    required TResult Function(int pages, String? isbn) hardcover,
    required TResult Function(String month) digest,
    required TResult Function() unknown,
  }) {
    return unknown();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int pages, String dimensions)? magazine,
    TResult? Function(int pages, String? isbn)? hardcover,
    TResult? Function(String month)? digest,
    TResult? Function()? unknown,
  }) {
    return unknown?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int pages, String dimensions)? magazine,
    TResult Function(int pages, String? isbn)? hardcover,
    TResult Function(String month)? digest,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MagazineMetadata value) magazine,
    required TResult Function(HardcoverMetadata value) hardcover,
    required TResult Function(DigestMetadata value) digest,
    required TResult Function(UnknownMetadata value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MagazineMetadata value)? magazine,
    TResult? Function(HardcoverMetadata value)? hardcover,
    TResult? Function(DigestMetadata value)? digest,
    TResult? Function(UnknownMetadata value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MagazineMetadata value)? magazine,
    TResult Function(HardcoverMetadata value)? hardcover,
    TResult Function(DigestMetadata value)? digest,
    TResult Function(UnknownMetadata value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UnknownMetadataImplToJson(
      this,
    );
  }
}

abstract class UnknownMetadata implements MarvelComicMetadata {
  const factory UnknownMetadata() = _$UnknownMetadataImpl;

  factory UnknownMetadata.fromJson(Map<String, dynamic> json) =
      _$UnknownMetadataImpl.fromJson;
}
