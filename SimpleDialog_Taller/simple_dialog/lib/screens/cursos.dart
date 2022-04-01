import 'package:flutter/material.dart';

class MisCursos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mis cursos'),
        ),
        body: Center(
          child: Container(
            child: Text('Te encuentras en la pagina mis cursos',
                style: TextStyle(fontFamily: "Smokum", fontSize: 40)),
          ),
        ),
      ),
    );
  }
}
