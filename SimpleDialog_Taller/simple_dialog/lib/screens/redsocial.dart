import 'package:flutter/material.dart';

class MisRedes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Redes sociales'),
        ),
        body: Center(
          child: Container(
            child: Text('Te encuentras en la pagina Redes sociales',
                style: TextStyle(fontFamily: "pale", fontSize: 40)),
          ),
        ),
      ),
    );
  }
}
