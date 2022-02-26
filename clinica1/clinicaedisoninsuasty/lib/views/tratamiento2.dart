import 'package:flutter/material.dart';

class Tratamiento2 extends StatelessWidget {
  final datos = {
    "Nombre del tratamiento:  Reconstruccion dental",
    "Fecha: 12-10-2021",
    "Observacion:  Se hace una reconstriccion con una resina biocompatible que se pegará a la parte del diente sana y el odontólogo dará forma al nuevo diente para que el paciente recupere las funciones necesarias."
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Tratamiento 2'),
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
