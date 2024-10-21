// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marvel_comic_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MarvelComicDetailsImpl _$$MarvelComicDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$MarvelComicDetailsImpl(
      title: json['title'] as String? ?? 'Untitled',
      format: $enumDecodeNullable(_$MarvelComicFormatEnumMap, json['format'],
              unknownValue: MarvelComicFormat.unknown) ??
          MarvelComicFormat.unknown,
      creators: (json['creators'] as List<dynamic>?)
              ?.map((e) =>
                  MarvelComicsCreator.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <MarvelComicsCreator>[],
      metadata: _readMetadata(json, 'metadata') == null
          ? const MarvelComicMetadata.unknown()
          : MarvelComicMetadata.fromJson(
              _readMetadata(json, 'metadata') as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MarvelComicDetailsImplToJson(
        _$MarvelComicDetailsImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'format': _$MarvelComicFormatEnumMap[instance.format]!,
      'creators': instance.creators.map((e) => e.toJson()).toList(),
      'metadata': instance.metadata.toJson(),
    };

const _$MarvelComicFormatEnumMap = {
  MarvelComicFormat.unknown: 'unknown',
  MarvelComicFormat.comic: 'Comic',
  MarvelComicFormat.magazine: 'Magazine',
  MarvelComicFormat.hardCover: 'Hardcover',
  MarvelComicFormat.digest: 'Digest',
};
