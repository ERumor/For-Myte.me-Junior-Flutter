import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: ButtonTheme(
          minWidth: 150.0,
          height: 150.0,
          child: FlatButton(
              color: Colors.red,
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SecondScreen()));
              },
              child: Text(''))),
    ));
  }
}

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: ButtonTheme(
          minWidth: 300.0,
          height: 300.0,
          child: FlatButton(
              color: Colors.red,
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text(''))),
    ));
  }
}

void main() {
  runApp(MaterialApp(
    home: MainScreen(),
  ));
}
