import "package:flutter/material.dart";

void main() {}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(),
        body: const SafeArea(
          child: Padding(
            padding: EdgeInsets.zero
          ),
        ),
      ),
    );
  }
}