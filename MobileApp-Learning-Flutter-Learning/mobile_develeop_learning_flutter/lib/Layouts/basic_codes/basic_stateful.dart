import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

class RandomWordState extends StatefulWidget {
  @override
  _RandomWordStateState createState() => _RandomWordStateState();
}

class _RandomWordStateState extends State<RandomWordState> {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return Text(wordPair.asPascalCase);
  }
}
