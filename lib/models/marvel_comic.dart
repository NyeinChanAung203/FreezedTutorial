import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:freezed_tutorial/models/json_converter.dart';

import 'marvel_image.dart';

part 'marvel_comic.freezed.dart';
part 'marvel_comic.g.dart';

@freezed
class MarvelComic with _$MarvelComic {
  const factory MarvelComic(
      {@IntToStringConverter() required String id,
      @IntToStringConverter() String? digitalId,
      @Default('Untitled') String title,
      @JsonKey(includeToJson: false) required DateTime modified,
      @MarvelImageJsonToUriConverter() required Uri thumbnail,
      @Default(<MarvelImage>[]) List<MarvelImage> images}) = _MavelComic;

  factory MarvelComic.fromJson(Map<String, dynamic> json) =>
      _$MarvelComicFromJson(json);
}
