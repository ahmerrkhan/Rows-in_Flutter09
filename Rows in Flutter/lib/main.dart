import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String text = "Flat Button presses";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Rows in Flutter "),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RaisedButton(
              onPressed: () {
                print("Raised Button press");
              },
              color: Colors.blue,
              elevation: 15.0,
              child: Text("Raised 1"),
            ),
            RaisedButton(
              onPressed: () {
                print("Raised Button press");
              },
              color: Colors.greenAccent,
              elevation: 15.0,
              child: Text("Raised 2"),
            ),
            RaisedButton(
              onPressed: () {
                print("Raised Button press");
              },
              color: Colors.redAccent,
              elevation: 15.0,
              child: Text("Raised 3"),
            ),
          ],
        ),
      ),
    );
  }
}
