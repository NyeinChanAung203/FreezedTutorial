import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:freezed_tutorial/models/marvel_comic_creator.dart';
import 'package:freezed_tutorial/models/marvel_comic_metadata.dart';

part 'marvel_comic_detail.freezed.dart';
part 'marvel_comic_detail.g.dart';

@freezed
class MarvelComicDetails with _$MarvelComicDetails {
  const factory MarvelComicDetails({
    @Default('Untitled') String title,
    @JsonKey(unknownEnumValue: MarvelComicFormat.unknown)
    @Default(MarvelComicFormat.unknown)
    MarvelComicFormat format,
    @Default(<MarvelComicsCreator>[]) List<MarvelComicsCreator> creators,
    @JsonKey(readValue: _readMetadata)
    @Default(MarvelComicMetadata.unknown())
    MarvelComicMetadata metadata,
  }) = _MarvelComicDetails;

  factory MarvelComicDetails.fromJson(Map<String, dynamic> json) =>
      _$MarvelComicDetailsFromJson(json);
}

Object? _readMetadata(Map json, String key) {
  final runtimeType = switch (json['format']) {
    'Digest' => 'digest',
    'Hardcover' => 'hardcover',
    'Magazine' => 'magazine',
    _ => 'unknown'
  };
  return json[key]?..['runtimeType'] = runtimeType;
}

@JsonEnum()
enum MarvelComicFormat {
  unknown,
  @JsonValue('Comic')
  comic,
  @JsonValue('Magazine')
  magazine,
  @JsonValue('Hardcover')
  hardCover,
  @JsonValue('Digest')
  digest,
}
