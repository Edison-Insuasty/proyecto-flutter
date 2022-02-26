import 'package:flutter/material.dart';

class Cita1 extends StatelessWidget {
  final datos = {
    "Nombre del tratamiento:  Implante dental",
    "Fecha: 25-01-2022",
    "Hora: 12:20 pm",
    "Doctor : Carlos Lopez"
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Cita 1'),
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
