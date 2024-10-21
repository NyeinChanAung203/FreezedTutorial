// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'marvel_api_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MarvelApiResponse<T> _$MarvelApiResponseFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _MarvelApiResponse<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$MarvelApiResponse<T> {
  int get code => throw _privateConstructorUsedError;
  T get data => throw _privateConstructorUsedError;

  /// Serializes this MarvelApiResponse to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;

  /// Create a copy of MarvelApiResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MarvelApiResponseCopyWith<T, MarvelApiResponse<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarvelApiResponseCopyWith<T, $Res> {
  factory $MarvelApiResponseCopyWith(MarvelApiResponse<T> value,
          $Res Function(MarvelApiResponse<T>) then) =
      _$MarvelApiResponseCopyWithImpl<T, $Res, MarvelApiResponse<T>>;
  @useResult
  $Res call({int code, T data});
}

/// @nodoc
class _$MarvelApiResponseCopyWithImpl<T, $Res,
        $Val extends MarvelApiResponse<T>>
    implements $MarvelApiResponseCopyWith<T, $Res> {
  _$MarvelApiResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MarvelApiResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MarvelApiResponseImplCopyWith<T, $Res>
    implements $MarvelApiResponseCopyWith<T, $Res> {
  factory _$$MarvelApiResponseImplCopyWith(_$MarvelApiResponseImpl<T> value,
          $Res Function(_$MarvelApiResponseImpl<T>) then) =
      __$$MarvelApiResponseImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({int code, T data});
}

/// @nodoc
class __$$MarvelApiResponseImplCopyWithImpl<T, $Res>
    extends _$MarvelApiResponseCopyWithImpl<T, $Res, _$MarvelApiResponseImpl<T>>
    implements _$$MarvelApiResponseImplCopyWith<T, $Res> {
  __$$MarvelApiResponseImplCopyWithImpl(_$MarvelApiResponseImpl<T> _value,
      $Res Function(_$MarvelApiResponseImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of MarvelApiResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? data = freezed,
  }) {
    return _then(_$MarvelApiResponseImpl<T>(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$MarvelApiResponseImpl<T> implements _MarvelApiResponse<T> {
  const _$MarvelApiResponseImpl({required this.code, required this.data});

  factory _$MarvelApiResponseImpl.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$MarvelApiResponseImplFromJson(json, fromJsonT);

  @override
  final int code;
  @override
  final T data;

  @override
  String toString() {
    return 'MarvelApiResponse<$T>(code: $code, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarvelApiResponseImpl<T> &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, code, const DeepCollectionEquality().hash(data));

  /// Create a copy of MarvelApiResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarvelApiResponseImplCopyWith<T, _$MarvelApiResponseImpl<T>>
      get copyWith =>
          __$$MarvelApiResponseImplCopyWithImpl<T, _$MarvelApiResponseImpl<T>>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$MarvelApiResponseImplToJson<T>(this, toJsonT);
  }
}

abstract class _MarvelApiResponse<T> implements MarvelApiResponse<T> {
  const factory _MarvelApiResponse(
      {required final int code,
      required final T data}) = _$MarvelApiResponseImpl<T>;

  factory _MarvelApiResponse.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$MarvelApiResponseImpl<T>.fromJson;

  @override
  int get code;
  @override
  T get data;

  /// Create a copy of MarvelApiResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarvelApiResponseImplCopyWith<T, _$MarvelApiResponseImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}
