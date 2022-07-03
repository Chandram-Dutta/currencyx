import 'package:currencyx/data/themes/dark_theme.dart';
import 'package:currencyx/data/themes/ligh_theme.dart';
import 'package:currencyx/presentation/screens/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: lighTheme,
      darkTheme: darkTheme,
      home: const HomePage(),
    );
  }
}



