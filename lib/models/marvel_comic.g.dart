// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marvel_comic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MavelComicImpl _$$MavelComicImplFromJson(Map<String, dynamic> json) =>
    _$MavelComicImpl(
      id: const IntToStringConverter().fromJson((json['id'] as num).toInt()),
      digitalId: _$JsonConverterFromJson<int, String>(
          json['digitalId'], const IntToStringConverter().fromJson),
      title: json['title'] as String? ?? 'Untitled',
      modified: DateTime.parse(json['modified'] as String),
      thumbnail: const MarvelImageJsonToUriConverter()
          .fromJson(json['thumbnail'] as Map<String, dynamic>),
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => MarvelImage.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <MarvelImage>[],
    );

Map<String, dynamic> _$$MavelComicImplToJson(_$MavelComicImpl instance) {
  final val = <String, dynamic>{
    'id': const IntToStringConverter().toJson(instance.id),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'digitalId',
      _$JsonConverterToJson<int, String>(
          instance.digitalId, const IntToStringConverter().toJson));
  val['title'] = instance.title;
  val['thumbnail'] =
      const MarvelImageJsonToUriConverter().toJson(instance.thumbnail);
  val['images'] = instance.images.map((e) => e.toJson()).toList();
  return val;
}

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
