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
        appBar: AppBar(),
        drawer: Drawer(),
        backgroundColor: Colors.deepPurple[200],
        body: Form(
          child: Center(
            child: Container(
              width: 300,
              height: 300,
              color: Colors.blue
            ),
          ),
        ),
      ),
    );
  }
}