import 'package:snowball_stemmer/snowball_stemmer.dart';

void main() {
  final stemmer = SnowballStemmer(Algorithm.english);
  print('stemming -> ${stemmer.stem('stemming')}');
}
