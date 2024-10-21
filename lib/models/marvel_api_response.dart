import 'package:freezed_annotation/freezed_annotation.dart';

part 'marvel_api_response.freezed.dart';
part 'marvel_api_response.g.dart';

@Freezed(genericArgumentFactories: true)
class MarvelApiResponse<T> with _$MarvelApiResponse<T> {
  const factory MarvelApiResponse({
    required int code,
    required T data,
  }) = _MarvelApiResponse;

  factory MarvelApiResponse.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
  ) =>
      _$MarvelApiResponseFromJson(json, fromJsonT);
}
