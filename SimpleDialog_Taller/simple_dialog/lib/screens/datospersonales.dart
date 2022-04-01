import 'package:flutter/material.dart';

class DatosPersonales extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mis datos'),
        ),
        body: Center(
          child: Container(
            child: Text('Te encuentras en la pagina mis datos personales',
                style: TextStyle(fontFamily: "lavi", fontSize: 40)),
          ),
        ),
      ),
    );
  }
}
