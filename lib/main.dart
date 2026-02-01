import 'package:flutter/material.dart';
import 'screens/main_trivia_screen.dart';

void main() => runApp(const TriviaApp());

class TriviaApp extends StatelessWidget {
  const TriviaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AGHA MAZING TRIVIA',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'LilitaOne'),
      home: const MainTriviaScreen(),
    );
  }
}