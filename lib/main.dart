import 'package:flutter/material.dart';
import 'package:flutter_words_list_manager/RandomWords.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Words List Manager",
      theme: ThemeData(
        primaryColor: Colors.white
      ),
      home: Scaffold(
        body: Center(
          child: RandomWords(),
        ),
      )
    );
  }

}
