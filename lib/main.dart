import 'package:flutter/material.dart';

import 'package:flutter_language_translator/language_translator_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Language Tanslator Application',
      home: LanguageTranslationPage(),
    );
  }
}
