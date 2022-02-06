import 'package:flutter/material.dart';

void main() => runApp(MyAppuno());

class MyAppuno extends StatefulWidget {
  @override
  _MyAppunoState createState() => _MyAppunoState();
}

class _MyAppunoState extends State<MyAppuno> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Pagina 1'),
        ),
        body: Center(
          child: Container(
            child: Text('Esta es la pagina 1'),
          ),
        ),
      ),
    );
  }
}
