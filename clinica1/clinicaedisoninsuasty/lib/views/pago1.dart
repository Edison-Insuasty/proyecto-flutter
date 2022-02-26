import 'package:flutter/material.dart';

class Pago1 extends StatelessWidget {
  final datos = {
    "Nombre del tratamiento:  Corona sobre implantes dentales",
    "Fecha: 26-01-2022",
    "Medio de pago: Tarjeta",
    "Valor: 280.000 pesos"
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Pago 1'),
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
