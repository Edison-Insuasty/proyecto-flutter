import 'package:flutter/material.dart';

class MisContactos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mis contactos'),
        ),
        body: Center(
          child: Container(
            child: Text('Te encuentras en la pagina mis contactos',
                style: TextStyle(fontFamily: "rubi", fontSize: 40)),
          ),
        ),
      ),
    );
  }
}
