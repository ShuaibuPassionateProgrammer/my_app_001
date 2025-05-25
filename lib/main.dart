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
        backgroundColor: Colors.deepPurple[200],
        body: Padding(
          padding: EdgeInsets.all(20),
          child: Form(
            child: Column(
              children: <Widget>[
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Email"
                  ),
                ),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Password"
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        MaterialPageRoute(
                          builder: (context) => debugPrint(""),
                        );
                      },
                      child: Text("Sign In"),
                    ),
                  ],
                ),
                TextButton(
                  onPressed: () {
                    // Navigator.push(
                    //   MaterialPageRoute(
                    //     builder: (context) => print(""),
                    //   ),
                    // ),
                  },
                  child: Text("Sign Up"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}