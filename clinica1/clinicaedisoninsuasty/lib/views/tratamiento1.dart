import 'package:flutter/material.dart';

class Tratamiento1 extends StatelessWidget {
  final datos = {
    "Nombre del tratamiento:  Coronas sobre implantes dentales",
    "Fecha: 25-01-2022",
    "Observacion:   Se instalo una corona hecha a la medida sobre el diente perdido"
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Tratamiento 1'),
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
