// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marvel_comic_creator.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MarvelComicsEditorImpl _$$MarvelComicsEditorImplFromJson(
        Map<String, dynamic> json) =>
    _$MarvelComicsEditorImpl(
      name: json['name'] as String,
      $type: json['role'] as String?,
    );

Map<String, dynamic> _$$MarvelComicsEditorImplToJson(
        _$MarvelComicsEditorImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'role': instance.$type,
    };

_$MarvelComicsIllustratorImpl _$$MarvelComicsIllustratorImplFromJson(
        Map<String, dynamic> json) =>
    _$MarvelComicsIllustratorImpl(
      name: json['name'] as String,
      illustrations: (json['illustrations'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toList() ??
          const <int>[],
      $type: json['role'] as String?,
    );

Map<String, dynamic> _$$MarvelComicsIllustratorImplToJson(
        _$MarvelComicsIllustratorImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'illustrations': instance.illustrations,
      'role': instance.$type,
    };

_$MarvelComicsWriterImpl _$$MarvelComicsWriterImplFromJson(
        Map<String, dynamic> json) =>
    _$MarvelComicsWriterImpl(
      name: json['name'] as String,
      pages: json['pages'] as String? ?? '',
      $type: json['role'] as String?,
    );

Map<String, dynamic> _$$MarvelComicsWriterImplToJson(
        _$MarvelComicsWriterImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'pages': instance.pages,
      'role': instance.$type,
    };

_$MarvelComicsUnknownCreatorImpl _$$MarvelComicsUnknownCreatorImplFromJson(
        Map<String, dynamic> json) =>
    _$MarvelComicsUnknownCreatorImpl(
      $type: json['role'] as String?,
    );

Map<String, dynamic> _$$MarvelComicsUnknownCreatorImplToJson(
        _$MarvelComicsUnknownCreatorImpl instance) =>
    <String, dynamic>{
      'role': instance.$type,
    };
