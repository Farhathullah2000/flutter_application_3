import 'package:flutter/material.dart';
import 'package:flutter_application_3/hme.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(ProviderScope(child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //fdsgfgvgj
      home: HomePage()
    );
  }
}

