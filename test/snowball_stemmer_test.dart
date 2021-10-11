import 'package:snowball_stemmer/snowball_stemmer.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final stemmer = SnowballStemmer(Algorithm.english);

    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
      expect(stemmer.stem("stemming") == "stem", isTrue);
    });
  });
}
