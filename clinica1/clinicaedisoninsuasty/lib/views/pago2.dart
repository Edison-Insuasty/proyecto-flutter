import 'package:flutter/material.dart';

class Pago2 extends StatelessWidget {
  final datos = {
    "Nombre del tratamiento:  Reconstruccion dental",
    "Fecha: 10-10-2021",
    "Medio de pago: Efectivo",
    "Valor: 500.000 pesos"
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Pago 2'),
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
