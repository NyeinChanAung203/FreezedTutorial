import 'package:freezed_tutorial/models/marvel_image.dart';
import 'package:json_annotation/json_annotation.dart';

class IntToStringConverter implements JsonConverter<String, int> {
  const IntToStringConverter();

  @override
  String fromJson(int json) => '$json';

  @override
  int toJson(String object) => int.parse(object);
}

class MarvelImageJsonToUriConverter
    implements JsonConverter<Uri, Map<String, dynamic>> {
  const MarvelImageJsonToUriConverter();

  @override
  Uri fromJson(Map<String, dynamic> json) {
    final marvelImage = MarvelImage.fromJson(json);
    return marvelImage.url;
  }

  @override
  Map<String, dynamic> toJson(Uri value) {
    final marvelImage = MarvelImage(url: value, alt: null);
    return marvelImage.toJson();
  }
}
