import 'package:flutter/material.dart';

class App extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Let's see some images!"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('hi There!');
          },
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
