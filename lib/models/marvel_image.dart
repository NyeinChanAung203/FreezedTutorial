import 'package:freezed_annotation/freezed_annotation.dart';

part 'marvel_image.freezed.dart';
part 'marvel_image.g.dart';

@freezed
class MarvelImage with _$MarvelImage {
  const factory MarvelImage({
    @JsonKey(name: 'path') required Uri url,
    String? alt,
  }) = _MarvelImage;

  factory MarvelImage.fromJson(Map<String, dynamic> json) =>
      _$MarvelImageFromJson(json);
}
