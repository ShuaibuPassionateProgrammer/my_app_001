import "package:flutter/material.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter App"),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              // Action when the button is pressed
              print("Button Pressed!");
            },
            child: const Text("Press Me"),
          ),
        ),
      ),
    );
  }
}