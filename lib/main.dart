import 'package:flutter/material.dart';
import 'pages/LightMode.dart';
import 'pages/DarkMode.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: 'darkModePage',
      routes: {
        'darkModePage': (context) => const DarkMode(),
        'lightModePage': (context) => const LightMode(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
