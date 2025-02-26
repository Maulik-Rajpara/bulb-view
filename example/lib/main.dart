import 'package:flutter/material.dart';
import 'package:bulb_package/bulb_package.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Bulb Package Example")),
        body: Center(
          child: BulbView(
            colors: [Colors.yellow, Colors.orange, Colors.red],
            bulbSize: 150.0,
            onTap: (index) => print("Tapped: $index"),
            onLongPress: (index) => print("Long Pressed: $index"),
            onDoubleTap: (index) => print("Double Tapped: $index"),
          ),
        ),
      ),
    );
  }
}
