// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'marvel_comic_creator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MarvelComicsCreator _$MarvelComicsCreatorFromJson(Map<String, dynamic> json) {
  switch (json['role']) {
    case 'editor':
      return _MarvelComicsEditor.fromJson(json);
    case 'illustrator':
      return _MarvelComicsIllustrator.fromJson(json);
    case 'writer':
      return _MarvelComicsWriter.fromJson(json);

    default:
      return MarvelComicsUnknownCreator.fromJson(json);
  }
}

/// @nodoc
mixin _$MarvelComicsCreator {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) editor,
    required TResult Function(String name, List<int> illustrations) illustrator,
    required TResult Function(String name, String pages) writer,
    required TResult Function() unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? editor,
    TResult? Function(String name, List<int> illustrations)? illustrator,
    TResult? Function(String name, String pages)? writer,
    TResult? Function()? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? editor,
    TResult Function(String name, List<int> illustrations)? illustrator,
    TResult Function(String name, String pages)? writer,
    TResult Function()? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MarvelComicsEditor value) editor,
    required TResult Function(_MarvelComicsIllustrator value) illustrator,
    required TResult Function(_MarvelComicsWriter value) writer,
    required TResult Function(MarvelComicsUnknownCreator value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MarvelComicsEditor value)? editor,
    TResult? Function(_MarvelComicsIllustrator value)? illustrator,
    TResult? Function(_MarvelComicsWriter value)? writer,
    TResult? Function(MarvelComicsUnknownCreator value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MarvelComicsEditor value)? editor,
    TResult Function(_MarvelComicsIllustrator value)? illustrator,
    TResult Function(_MarvelComicsWriter value)? writer,
    TResult Function(MarvelComicsUnknownCreator value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this MarvelComicsCreator to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarvelComicsCreatorCopyWith<$Res> {
  factory $MarvelComicsCreatorCopyWith(
          MarvelComicsCreator value, $Res Function(MarvelComicsCreator) then) =
      _$MarvelComicsCreatorCopyWithImpl<$Res, MarvelComicsCreator>;
}

/// @nodoc
class _$MarvelComicsCreatorCopyWithImpl<$Res, $Val extends MarvelComicsCreator>
    implements $MarvelComicsCreatorCopyWith<$Res> {
  _$MarvelComicsCreatorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MarvelComicsCreator
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$MarvelComicsEditorImplCopyWith<$Res> {
  factory _$$MarvelComicsEditorImplCopyWith(_$MarvelComicsEditorImpl value,
          $Res Function(_$MarvelComicsEditorImpl) then) =
      __$$MarvelComicsEditorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$MarvelComicsEditorImplCopyWithImpl<$Res>
    extends _$MarvelComicsCreatorCopyWithImpl<$Res, _$MarvelComicsEditorImpl>
    implements _$$MarvelComicsEditorImplCopyWith<$Res> {
  __$$MarvelComicsEditorImplCopyWithImpl(_$MarvelComicsEditorImpl _value,
      $Res Function(_$MarvelComicsEditorImpl) _then)
      : super(_value, _then);

  /// Create a copy of MarvelComicsCreator
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$MarvelComicsEditorImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MarvelComicsEditorImpl implements _MarvelComicsEditor {
  const _$MarvelComicsEditorImpl({required this.name, final String? $type})
      : $type = $type ?? 'editor';

  factory _$MarvelComicsEditorImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarvelComicsEditorImplFromJson(json);

  @override
  final String name;

  @JsonKey(name: 'role')
  final String $type;

  @override
  String toString() {
    return 'MarvelComicsCreator.editor(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarvelComicsEditorImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  /// Create a copy of MarvelComicsCreator
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarvelComicsEditorImplCopyWith<_$MarvelComicsEditorImpl> get copyWith =>
      __$$MarvelComicsEditorImplCopyWithImpl<_$MarvelComicsEditorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) editor,
    required TResult Function(String name, List<int> illustrations) illustrator,
    required TResult Function(String name, String pages) writer,
    required TResult Function() unknown,
  }) {
    return editor(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? editor,
    TResult? Function(String name, List<int> illustrations)? illustrator,
    TResult? Function(String name, String pages)? writer,
    TResult? Function()? unknown,
  }) {
    return editor?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? editor,
    TResult Function(String name, List<int> illustrations)? illustrator,
    TResult Function(String name, String pages)? writer,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (editor != null) {
      return editor(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MarvelComicsEditor value) editor,
    required TResult Function(_MarvelComicsIllustrator value) illustrator,
    required TResult Function(_MarvelComicsWriter value) writer,
    required TResult Function(MarvelComicsUnknownCreator value) unknown,
  }) {
    return editor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MarvelComicsEditor value)? editor,
    TResult? Function(_MarvelComicsIllustrator value)? illustrator,
    TResult? Function(_MarvelComicsWriter value)? writer,
    TResult? Function(MarvelComicsUnknownCreator value)? unknown,
  }) {
    return editor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MarvelComicsEditor value)? editor,
    TResult Function(_MarvelComicsIllustrator value)? illustrator,
    TResult Function(_MarvelComicsWriter value)? writer,
    TResult Function(MarvelComicsUnknownCreator value)? unknown,
    required TResult orElse(),
  }) {
    if (editor != null) {
      return editor(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MarvelComicsEditorImplToJson(
      this,
    );
  }
}

abstract class _MarvelComicsEditor implements MarvelComicsCreator {
  const factory _MarvelComicsEditor({required final String name}) =
      _$MarvelComicsEditorImpl;

  factory _MarvelComicsEditor.fromJson(Map<String, dynamic> json) =
      _$MarvelComicsEditorImpl.fromJson;

  String get name;

  /// Create a copy of MarvelComicsCreator
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarvelComicsEditorImplCopyWith<_$MarvelComicsEditorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MarvelComicsIllustratorImplCopyWith<$Res> {
  factory _$$MarvelComicsIllustratorImplCopyWith(
          _$MarvelComicsIllustratorImpl value,
          $Res Function(_$MarvelComicsIllustratorImpl) then) =
      __$$MarvelComicsIllustratorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name, List<int> illustrations});
}

/// @nodoc
class __$$MarvelComicsIllustratorImplCopyWithImpl<$Res>
    extends _$MarvelComicsCreatorCopyWithImpl<$Res,
        _$MarvelComicsIllustratorImpl>
    implements _$$MarvelComicsIllustratorImplCopyWith<$Res> {
  __$$MarvelComicsIllustratorImplCopyWithImpl(
      _$MarvelComicsIllustratorImpl _value,
      $Res Function(_$MarvelComicsIllustratorImpl) _then)
      : super(_value, _then);

  /// Create a copy of MarvelComicsCreator
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? illustrations = null,
  }) {
    return _then(_$MarvelComicsIllustratorImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      illustrations: null == illustrations
          ? _value._illustrations
          : illustrations // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MarvelComicsIllustratorImpl implements _MarvelComicsIllustrator {
  const _$MarvelComicsIllustratorImpl(
      {required this.name,
      final List<int> illustrations = const <int>[],
      final String? $type})
      : _illustrations = illustrations,
        $type = $type ?? 'illustrator';

  factory _$MarvelComicsIllustratorImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarvelComicsIllustratorImplFromJson(json);

  @override
  final String name;
  final List<int> _illustrations;
  @override
  @JsonKey()
  List<int> get illustrations {
    if (_illustrations is EqualUnmodifiableListView) return _illustrations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_illustrations);
  }

  @JsonKey(name: 'role')
  final String $type;

  @override
  String toString() {
    return 'MarvelComicsCreator.illustrator(name: $name, illustrations: $illustrations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarvelComicsIllustratorImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._illustrations, _illustrations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_illustrations));

  /// Create a copy of MarvelComicsCreator
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarvelComicsIllustratorImplCopyWith<_$MarvelComicsIllustratorImpl>
      get copyWith => __$$MarvelComicsIllustratorImplCopyWithImpl<
          _$MarvelComicsIllustratorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) editor,
    required TResult Function(String name, List<int> illustrations) illustrator,
    required TResult Function(String name, String pages) writer,
    required TResult Function() unknown,
  }) {
    return illustrator(name, illustrations);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? editor,
    TResult? Function(String name, List<int> illustrations)? illustrator,
    TResult? Function(String name, String pages)? writer,
    TResult? Function()? unknown,
  }) {
    return illustrator?.call(name, illustrations);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? editor,
    TResult Function(String name, List<int> illustrations)? illustrator,
    TResult Function(String name, String pages)? writer,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (illustrator != null) {
      return illustrator(name, illustrations);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MarvelComicsEditor value) editor,
    required TResult Function(_MarvelComicsIllustrator value) illustrator,
    required TResult Function(_MarvelComicsWriter value) writer,
    required TResult Function(MarvelComicsUnknownCreator value) unknown,
  }) {
    return illustrator(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MarvelComicsEditor value)? editor,
    TResult? Function(_MarvelComicsIllustrator value)? illustrator,
    TResult? Function(_MarvelComicsWriter value)? writer,
    TResult? Function(MarvelComicsUnknownCreator value)? unknown,
  }) {
    return illustrator?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MarvelComicsEditor value)? editor,
    TResult Function(_MarvelComicsIllustrator value)? illustrator,
    TResult Function(_MarvelComicsWriter value)? writer,
    TResult Function(MarvelComicsUnknownCreator value)? unknown,
    required TResult orElse(),
  }) {
    if (illustrator != null) {
      return illustrator(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MarvelComicsIllustratorImplToJson(
      this,
    );
  }
}

abstract class _MarvelComicsIllustrator implements MarvelComicsCreator {
  const factory _MarvelComicsIllustrator(
      {required final String name,
      final List<int> illustrations}) = _$MarvelComicsIllustratorImpl;

  factory _MarvelComicsIllustrator.fromJson(Map<String, dynamic> json) =
      _$MarvelComicsIllustratorImpl.fromJson;

  String get name;
  List<int> get illustrations;

  /// Create a copy of MarvelComicsCreator
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarvelComicsIllustratorImplCopyWith<_$MarvelComicsIllustratorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MarvelComicsWriterImplCopyWith<$Res> {
  factory _$$MarvelComicsWriterImplCopyWith(_$MarvelComicsWriterImpl value,
          $Res Function(_$MarvelComicsWriterImpl) then) =
      __$$MarvelComicsWriterImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name, String pages});
}

/// @nodoc
class __$$MarvelComicsWriterImplCopyWithImpl<$Res>
    extends _$MarvelComicsCreatorCopyWithImpl<$Res, _$MarvelComicsWriterImpl>
    implements _$$MarvelComicsWriterImplCopyWith<$Res> {
  __$$MarvelComicsWriterImplCopyWithImpl(_$MarvelComicsWriterImpl _value,
      $Res Function(_$MarvelComicsWriterImpl) _then)
      : super(_value, _then);

  /// Create a copy of MarvelComicsCreator
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? pages = null,
  }) {
    return _then(_$MarvelComicsWriterImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      pages: null == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MarvelComicsWriterImpl implements _MarvelComicsWriter {
  const _$MarvelComicsWriterImpl(
      {required this.name, this.pages = '', final String? $type})
      : $type = $type ?? 'writer';

  factory _$MarvelComicsWriterImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarvelComicsWriterImplFromJson(json);

  @override
  final String name;
  @override
  @JsonKey()
  final String pages;

  @JsonKey(name: 'role')
  final String $type;

  @override
  String toString() {
    return 'MarvelComicsCreator.writer(name: $name, pages: $pages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarvelComicsWriterImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.pages, pages) || other.pages == pages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, pages);

  /// Create a copy of MarvelComicsCreator
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarvelComicsWriterImplCopyWith<_$MarvelComicsWriterImpl> get copyWith =>
      __$$MarvelComicsWriterImplCopyWithImpl<_$MarvelComicsWriterImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) editor,
    required TResult Function(String name, List<int> illustrations) illustrator,
    required TResult Function(String name, String pages) writer,
    required TResult Function() unknown,
  }) {
    return writer(name, pages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? editor,
    TResult? Function(String name, List<int> illustrations)? illustrator,
    TResult? Function(String name, String pages)? writer,
    TResult? Function()? unknown,
  }) {
    return writer?.call(name, pages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? editor,
    TResult Function(String name, List<int> illustrations)? illustrator,
    TResult Function(String name, String pages)? writer,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (writer != null) {
      return writer(name, pages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MarvelComicsEditor value) editor,
    required TResult Function(_MarvelComicsIllustrator value) illustrator,
    required TResult Function(_MarvelComicsWriter value) writer,
    required TResult Function(MarvelComicsUnknownCreator value) unknown,
  }) {
    return writer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MarvelComicsEditor value)? editor,
    TResult? Function(_MarvelComicsIllustrator value)? illustrator,
    TResult? Function(_MarvelComicsWriter value)? writer,
    TResult? Function(MarvelComicsUnknownCreator value)? unknown,
  }) {
    return writer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MarvelComicsEditor value)? editor,
    TResult Function(_MarvelComicsIllustrator value)? illustrator,
    TResult Function(_MarvelComicsWriter value)? writer,
    TResult Function(MarvelComicsUnknownCreator value)? unknown,
    required TResult orElse(),
  }) {
    if (writer != null) {
      return writer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MarvelComicsWriterImplToJson(
      this,
    );
  }
}

abstract class _MarvelComicsWriter implements MarvelComicsCreator {
  const factory _MarvelComicsWriter(
      {required final String name,
      final String pages}) = _$MarvelComicsWriterImpl;

  factory _MarvelComicsWriter.fromJson(Map<String, dynamic> json) =
      _$MarvelComicsWriterImpl.fromJson;

  String get name;
  String get pages;

  /// Create a copy of MarvelComicsCreator
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarvelComicsWriterImplCopyWith<_$MarvelComicsWriterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MarvelComicsUnknownCreatorImplCopyWith<$Res> {
  factory _$$MarvelComicsUnknownCreatorImplCopyWith(
          _$MarvelComicsUnknownCreatorImpl value,
          $Res Function(_$MarvelComicsUnknownCreatorImpl) then) =
      __$$MarvelComicsUnknownCreatorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MarvelComicsUnknownCreatorImplCopyWithImpl<$Res>
    extends _$MarvelComicsCreatorCopyWithImpl<$Res,
        _$MarvelComicsUnknownCreatorImpl>
    implements _$$MarvelComicsUnknownCreatorImplCopyWith<$Res> {
  __$$MarvelComicsUnknownCreatorImplCopyWithImpl(
      _$MarvelComicsUnknownCreatorImpl _value,
      $Res Function(_$MarvelComicsUnknownCreatorImpl) _then)
      : super(_value, _then);

  /// Create a copy of MarvelComicsCreator
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$MarvelComicsUnknownCreatorImpl implements MarvelComicsUnknownCreator {
  const _$MarvelComicsUnknownCreatorImpl({final String? $type})
      : $type = $type ?? 'unknown';

  factory _$MarvelComicsUnknownCreatorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MarvelComicsUnknownCreatorImplFromJson(json);

  @JsonKey(name: 'role')
  final String $type;

  @override
  String toString() {
    return 'MarvelComicsCreator.unknown()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarvelComicsUnknownCreatorImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) editor,
    required TResult Function(String name, List<int> illustrations) illustrator,
    required TResult Function(String name, String pages) writer,
    required TResult Function() unknown,
  }) {
    return unknown();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? editor,
    TResult? Function(String name, List<int> illustrations)? illustrator,
    TResult? Function(String name, String pages)? writer,
    TResult? Function()? unknown,
  }) {
    return unknown?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? editor,
    TResult Function(String name, List<int> illustrations)? illustrator,
    TResult Function(String name, String pages)? writer,
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
    required TResult Function(_MarvelComicsEditor value) editor,
    required TResult Function(_MarvelComicsIllustrator value) illustrator,
    required TResult Function(_MarvelComicsWriter value) writer,
    required TResult Function(MarvelComicsUnknownCreator value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MarvelComicsEditor value)? editor,
    TResult? Function(_MarvelComicsIllustrator value)? illustrator,
    TResult? Function(_MarvelComicsWriter value)? writer,
    TResult? Function(MarvelComicsUnknownCreator value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MarvelComicsEditor value)? editor,
    TResult Function(_MarvelComicsIllustrator value)? illustrator,
    TResult Function(_MarvelComicsWriter value)? writer,
    TResult Function(MarvelComicsUnknownCreator value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MarvelComicsUnknownCreatorImplToJson(
      this,
    );
  }
}

abstract class MarvelComicsUnknownCreator implements MarvelComicsCreator {
  const factory MarvelComicsUnknownCreator() = _$MarvelComicsUnknownCreatorImpl;

  factory MarvelComicsUnknownCreator.fromJson(Map<String, dynamic> json) =
      _$MarvelComicsUnknownCreatorImpl.fromJson;
}
