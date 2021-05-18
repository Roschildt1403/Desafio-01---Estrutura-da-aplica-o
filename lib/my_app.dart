import 'package:flutter/material.dart';

import 'Home.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Desafio 1",
      home: Home(),
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        primaryColor: Colors.purple,
        scaffoldBackgroundColor: Colors.purpleAccent,
        floatingActionButtonTheme:
            FloatingActionButtonThemeData(backgroundColor: Colors.purple),
      ),
      darkTheme: ThemeData(
        primaryColor: Colors.black,
        scaffoldBackgroundColor: Colors.brown,
        floatingActionButtonTheme:
            FloatingActionButtonThemeData(backgroundColor: Colors.black),
      ),
    );
  }
}
