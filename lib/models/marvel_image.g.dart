// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marvel_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MarvelImageImpl _$$MarvelImageImplFromJson(Map<String, dynamic> json) =>
    _$MarvelImageImpl(
      url: Uri.parse(json['path'] as String),
      alt: json['alt'] as String?,
    );

Map<String, dynamic> _$$MarvelImageImplToJson(_$MarvelImageImpl instance) {
  final val = <String, dynamic>{
    'path': instance.url.toString(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('alt', instance.alt);
  return val;
}
