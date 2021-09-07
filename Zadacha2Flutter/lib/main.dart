import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: FlatButton(
              color: Colors.transparent,
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SecondScreen()));
              },
              textColor: Colors.white,
              child: Text('Экран 1'))),
      backgroundColor: Colors.green[300],
    );
  }
}

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: FlatButton(
                color: Colors.transparent,
                onPressed: () {
                  Navigator.pop(context);
                },
                textColor: Colors.white,
                child: Text('Экран 2'))),
        backgroundColor: Colors.blue);
  }
}

void main() {
  runApp(MaterialApp(
    home: MainScreen(),
  ));
}
