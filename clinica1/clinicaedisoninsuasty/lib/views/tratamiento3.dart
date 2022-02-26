import 'package:flutter/material.dart';

class Tratamiento3 extends StatelessWidget {
  final datos = {
    "Nombre del tratamiento:  Blanqueamiento dental",
    "Fecha: 20-02-2021",
    "Observacion:   Se quitan todas las manchas dentales provocadas por causas naturales"
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Tratamiento 3'),
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
