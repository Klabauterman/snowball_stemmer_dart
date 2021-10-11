<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

This package is a wrapper of this package https://github.com/snowballstem/snowball
It provides stemmers for multiple languages.

## Features

Included stemmers:

- arabic,
- armenian,
- basque,
- catalan,
- danish,
- dutch,
- english,
- finnish,
- french,
- german,
- greek,
- hindi,
- hungarian,
- indonesian,
- irish,
- italian,
- lithuanian,
- nepali,
- norwegian,
- porter,
- portuguese,
- romanian,
- russian,
- serbian,
- spanish,
- swedish,
- tamil,
- turkish,
- yiddish

## Getting started

## Usage

```dart
import 'package:snowball_stemmer/snowball_stemmer.dart';

SnowballStemmer stemmer = SnowballStemmer(Algorithm.english);
print(stemmer.stem('stemming'));
```

## Additional information
