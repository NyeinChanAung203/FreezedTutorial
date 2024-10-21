/*
  "format": "Magazine",
  "metadata": {
                  "pages":448,
                  "dimensions":"308x260mm"
              },

  "format": "HardCover",     
  "metadata": {
                  "pages":124,
                  "ISBN":"978-3-16-148410-0"
              },

  "format": "Digest",
  "metadata": {
                  "month":"May 2024"
              }
            
*/

import 'package:freezed_annotation/freezed_annotation.dart';

part 'marvel_comic_metadata.freezed.dart';
part 'marvel_comic_metadata.g.dart';

@freezed
class MarvelComicMetadata with _$MarvelComicMetadata {
  const factory MarvelComicMetadata.magazine({
    required int pages,
    required String dimensions,
  }) = MagazineMetadata;

  const factory MarvelComicMetadata.hardcover({
    required int pages,
    String? isbn,
  }) = HardcoverMetadata;

  const factory MarvelComicMetadata.digest({
    required String month,
  }) = DigestMetadata;

  const factory MarvelComicMetadata.unknown() = UnknownMetadata;

  factory MarvelComicMetadata.fromJson(Map<String, dynamic> json) =>
      _$MarvelComicMetadataFromJson(json);
}
