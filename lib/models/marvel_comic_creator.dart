/*
sealed class MarvelComicsCreator {
  const MarvelComicsCreator({required this.name});

  final String name;
}

class MarvelComicsEditor extends MarvelComicsCreator {
  const MarvelComicsEditor({required super.name});
}

class MarvelComicsIllustrator extends MarvelComicsCreator {
  const MarvelComicsIllustrator({
    required super.name,
    required this.illustrations,
  });

  final List<int> illustrations;
}

class MarvalComicsWriter extends MarvelComicsCreator {
  const MarvalComicsWriter(this.pages, {required super.name});

  final String pages;
}
*/

import 'package:freezed_annotation/freezed_annotation.dart';

part 'marvel_comic_creator.freezed.dart';
part 'marvel_comic_creator.g.dart';

@Freezed(unionKey: 'role', fallbackUnion: 'unknown')
class MarvelComicsCreator with _$MarvelComicsCreator {
  @FreezedUnionValue('editor')
  const factory MarvelComicsCreator.editor({
    required String name,
  }) = _MarvelComicsEditor;

  @FreezedUnionValue('illustrator')
  const factory MarvelComicsCreator.illustrator({
    required String name,
    @Default(<int>[]) List<int> illustrations,
  }) = _MarvelComicsIllustrator;

  @FreezedUnionValue('writer')
  const factory MarvelComicsCreator.writer({
    required String name,
    @Default('') String pages,
  }) = _MarvelComicsWriter;

  const factory MarvelComicsCreator.unknown() = MarvelComicsUnknownCreator;

  factory MarvelComicsCreator.fromJson(Map<String, dynamic> json) =>
      _$MarvelComicsCreatorFromJson(json);
}
