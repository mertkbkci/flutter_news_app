import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_news_app/firebase_options.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  FlutterError.onError = FlutterError.dumpErrorToConsole;
  Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meterial App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Meterial App Bar'),
        ),
        body: const Center(
          child: Text(
            'Hello World',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
