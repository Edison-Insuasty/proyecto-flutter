import 'package:flutter/material.dart';

class Cita3 extends StatelessWidget {
  final datos = {
    "Nombre del tratamiento:  Protesis dental",
    "Fecha: 29-10-2022",
    "Hora: 10:30 am",
    "Doctor : Andres Pacheco"
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Cita 3'),
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
