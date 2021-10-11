import 'package:snowball_stemmer/src/ext/arabic_stemmer.dart';
import 'package:snowball_stemmer/src/ext/armenian_stemmer.dart';
import 'package:snowball_stemmer/src/ext/basque_stemmer.dart';
import 'package:snowball_stemmer/src/ext/catalan_stemmer.dart';
import 'package:snowball_stemmer/src/ext/danish_stemmer.dart';
import 'package:snowball_stemmer/src/ext/dutch_stemmer.dart';
import 'package:snowball_stemmer/src/ext/english_stemmer.dart';
import 'package:snowball_stemmer/src/ext/finnish_stemmer.dart';
import 'package:snowball_stemmer/src/ext/french_stemmer.dart';
import 'package:snowball_stemmer/src/ext/german_stemmer.dart';
import 'package:snowball_stemmer/src/ext/greek_stemmer.dart';
import 'package:snowball_stemmer/src/ext/hindi_stemmer.dart';
import 'package:snowball_stemmer/src/ext/hungarian_stemmer.dart';
import 'package:snowball_stemmer/src/ext/indonesian_stemmer.dart';
import 'package:snowball_stemmer/src/ext/irish_stemmer.dart';
import 'package:snowball_stemmer/src/ext/italian_stemmer.dart';
import 'package:snowball_stemmer/src/ext/lithuanian_stemmer.dart';
import 'package:snowball_stemmer/src/ext/nepali_stemmer.dart';
import 'package:snowball_stemmer/src/ext/norwegian_stemmer.dart';
import 'package:snowball_stemmer/src/ext/porter_stemmer.dart';
import 'package:snowball_stemmer/src/ext/portuguese_stemmer.dart';
import 'package:snowball_stemmer/src/ext/romanian_stemmer.dart';
import 'package:snowball_stemmer/src/ext/russian_stemmer.dart';
import 'package:snowball_stemmer/src/ext/serbian_stemmer.dart';
import 'package:snowball_stemmer/src/ext/spanish_stemmer.dart';
import 'package:snowball_stemmer/src/ext/swedish_stemmer.dart';
import 'package:snowball_stemmer/src/ext/tamil_stemmer.dart';
import 'package:snowball_stemmer/src/ext/turkish_stemmer.dart';
import 'package:snowball_stemmer/src/ext/yiddish_stemmer.dart';

import 'base_stemmer.dart';

enum Algorithm {
  arabic,
  armenian,
  basque,
  catalan,
  danish,
  dutch,
  english,
  finnish,
  french,
  german,
  greek,
  hindi,
  hungarian,
  indonesian,
  irish,
  italian,
  lithuanian,
  nepali,
  norwegian,
  porter,
  portuguese,
  romanian,
  russian,
  serbian,
  spanish,
  swedish,
  tamil,
  turkish,
  yiddish
}

class SnowballStemmer {
  final Algorithm algorithm;
  late final BaseStemmer _stemmer;

  SnowballStemmer(this.algorithm) {
    _stemmer = __stemmer(algorithm);
  }

  static BaseStemmer __stemmer(Algorithm algorithm) {
    switch (algorithm) {
      case Algorithm.arabic:
        return arabic_stemmer();
      case Algorithm.armenian:
        return armenian_stemmer();
      case Algorithm.basque:
        return basque_stemmer();
      case Algorithm.catalan:
        return catalan_stemmer();
      case Algorithm.danish:
        return danish_stemmer();
      case Algorithm.dutch:
        return dutch_stemmer();
      case Algorithm.english:
        return english_stemmer();
      case Algorithm.finnish:
        return finnish_stemmer();
      case Algorithm.french:
        return french_stemmer();
      case Algorithm.german:
        return german_stemmer();
      case Algorithm.greek:
        return greek_stemmer();
      case Algorithm.hindi:
        return hindi_stemmer();
      case Algorithm.hungarian:
        return hungarian_stemmer();
      case Algorithm.indonesian:
        return indonesian_stemmer();
      case Algorithm.irish:
        return irish_stemmer();
      case Algorithm.italian:
        return italian_stemmer();
      case Algorithm.lithuanian:
        return lithuanian_stemmer();
      case Algorithm.nepali:
        return nepali_stemmer();
      case Algorithm.norwegian:
        return norwegian_stemmer();
      case Algorithm.porter:
        return porter_stemmer();
      case Algorithm.portuguese:
        return portuguese_stemmer();
      case Algorithm.romanian:
        return romanian_stemmer();
      case Algorithm.russian:
        return russian_stemmer();
      case Algorithm.serbian:
        return serbian_stemmer();
      case Algorithm.spanish:
        return spanish_stemmer();
      case Algorithm.swedish:
        return swedish_stemmer();
      case Algorithm.tamil:
        return tamil_stemmer();
      case Algorithm.turkish:
        return turkish_stemmer();
      case Algorithm.yiddish:
        return yiddish_stemmer();
    }
  }

  String stem(String word) {
    _stemmer.setCurrent(word);
    _stemmer.stem();
    return _stemmer.current;
  }
}
