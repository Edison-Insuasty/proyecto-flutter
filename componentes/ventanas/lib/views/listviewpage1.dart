import 'package:flutter/material.dart';

void main() => runApp(listViewpage1());

class listViewpage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'tipos de listView component',
      home: Scaffold(
        appBar: AppBar(
          title: Text('componentes'),
        ),
        body: Center(
          child: Container(
            child: Text('Hello World'),
          ),
        ),
      ),
    );
  }
}
