import "package:flutter/material.dart";

void main() {}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(),
        body: const SafeArea(),
      ),
    );
  }
}