// import 'dart:convert';
// import 'package:flutter_test/flutter_test.dart';
// import 'package:freezed_tutorial/models/marvel_comic.dart';
// import 'package:freezed_tutorial/models/marvel_image.dart';

// void main() {
//   test('MarvelComic.fromJson', () {
//     final json = jsonDecode(marvelComicJsonString);

//     final actualComic = MarvelComic.fromJson(json);

//     expect(actualComic, equals(marvelComic));
//   });

//   test('MarvelComic.toJson()', () {
//     final json = marvelComic.toJson();

//     final actualString = jsonEncode(json);

//     expect(actualString, marvelComicJsonString);
//   });
// }

// const marvelComicJsonString =
//     '{"id":1590,"digitalId":15532,"title":"Officai Handbook of the Marvel Universe #9: The Women of Marvel","modified":"2019-11-07T08:46:15.000Z","thumbnail":{"path":"https://i.annihil.us/u/prod/marvel/i/mg/9/b0/4c7d666c0e58a.jpg","alt":"Cover of the Official Handbook of the Marvel Universe, featuring female superheros"},"images":[{"path":"https://i.annihil.us/u/prod/marvel/i/mg/9/b0/4c7d666c0e58a.jpg","alt":"Illustration of various comic book superheroes and villains, dynamically posed with ..."},{"path":"https://i.annihil.us/u/prod/marvel/i/mg/9/b0/4c7d666c0e58a.jpg","alt":"Illustration of various comic book superheroes and villains, dynamically posed with ..."}]}';

// final marvelComic = MarvelComic(
//   id: '1590',
//   title: 'Officai Handbook of the Marvel Universe #9: The Women of Marvel',
//   digitalId: '15532',
//   modified: DateTime.parse('2019-11-07T08:46:15Z'),
//   thumbnail: MarvelImage(
//       url: Uri.parse(
//           'https://i.annihil.us/u/prod/marvel/i/mg/9/b0/4c7d666c0e58a.jpg'),
//       alt:
//           'Cover of the Official Handbook of the Marvel Universe, featuring female superheros'),
//   images: [
//     MarvelImage(
//       url: Uri.parse(
//           'https://i.annihil.us/u/prod/marvel/i/mg/9/b0/4c7d666c0e58a.jpg'),
//       alt:
//           'Illustration of various comic book superheroes and villains, dynamically posed with ...',
//     ),
//     MarvelImage(
//       url: Uri.parse(
//           'https://i.annihil.us/u/prod/marvel/i/mg/9/b0/4c7d666c0e58a.jpg'),
//       alt:
//           'Illustration of various comic book superheroes and villains, dynamically posed with ...',
//     ),
//   ],
// );
