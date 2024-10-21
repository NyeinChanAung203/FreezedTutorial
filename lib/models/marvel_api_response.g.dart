// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marvel_api_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MarvelApiResponseImpl<T> _$$MarvelApiResponseImplFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _$MarvelApiResponseImpl<T>(
      code: (json['code'] as num).toInt(),
      data: fromJsonT(json['data']),
    );

Map<String, dynamic> _$$MarvelApiResponseImplToJson<T>(
  _$MarvelApiResponseImpl<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'code': instance.code,
      'data': toJsonT(instance.data),
    };
