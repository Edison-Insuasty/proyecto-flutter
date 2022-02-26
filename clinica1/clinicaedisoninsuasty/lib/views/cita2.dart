import 'package:flutter/material.dart';

class Cita2 extends StatelessWidget {
  final datos = {
    "Nombre del tratamiento:  Ortodoncia invisible",
    "Fecha: 14-06-2022",
    "Hora: 3:40 pm",
    "Doctor : Luis Fernandez"
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Cita 2'),
        ),
        body: ListView(children: [
          ...datos
              .map(
                (operacion) => ListTile(
                  title: Text(operacion),
                ),
              )
              .toList(),
        ]));
  }
}
