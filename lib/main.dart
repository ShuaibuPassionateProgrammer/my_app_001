import "package:flutter/material.dart";
import "package:my_app_001/navbar.dart";

void main() {}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity
      ),
      home: Scaffold(
        drawer: Navbar(),
        appBar: AppBar(),
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.zero,
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Email"
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}