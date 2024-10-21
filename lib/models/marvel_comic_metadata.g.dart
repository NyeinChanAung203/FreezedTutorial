// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marvel_comic_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MagazineMetadataImpl _$$MagazineMetadataImplFromJson(
        Map<String, dynamic> json) =>
    _$MagazineMetadataImpl(
      pages: (json['pages'] as num).toInt(),
      dimensions: json['dimensions'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MagazineMetadataImplToJson(
        _$MagazineMetadataImpl instance) =>
    <String, dynamic>{
      'pages': instance.pages,
      'dimensions': instance.dimensions,
      'runtimeType': instance.$type,
    };

_$HardcoverMetadataImpl _$$HardcoverMetadataImplFromJson(
        Map<String, dynamic> json) =>
    _$HardcoverMetadataImpl(
      pages: (json['pages'] as num).toInt(),
      isbn: json['isbn'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$HardcoverMetadataImplToJson(
    _$HardcoverMetadataImpl instance) {
  final val = <String, dynamic>{
    'pages': instance.pages,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('isbn', instance.isbn);
  val['runtimeType'] = instance.$type;
  return val;
}

_$DigestMetadataImpl _$$DigestMetadataImplFromJson(Map<String, dynamic> json) =>
    _$DigestMetadataImpl(
      month: json['month'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DigestMetadataImplToJson(
        _$DigestMetadataImpl instance) =>
    <String, dynamic>{
      'month': instance.month,
      'runtimeType': instance.$type,
    };

_$UnknownMetadataImpl _$$UnknownMetadataImplFromJson(
        Map<String, dynamic> json) =>
    _$UnknownMetadataImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$UnknownMetadataImplToJson(
        _$UnknownMetadataImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
