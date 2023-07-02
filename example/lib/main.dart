import 'package:flutter/material.dart';
import 'package:packages/ripple_animation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Scaffold(
        body: RipplesAnimation(
          color: Colors.green,
          child: Icon(
            Icons.bluetooth_audio_rounded,
            size: 50,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
