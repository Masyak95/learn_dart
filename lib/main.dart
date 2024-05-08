import 'package:flutter/material.dart';
import 'MyBody.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.green[300]),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('WordPair Generator'),
        ),
        body: const MyBody(),
      ),
    );
  }
}
