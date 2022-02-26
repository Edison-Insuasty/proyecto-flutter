import 'package:flutter/material.dart';

class Pago3 extends StatelessWidget {
  final datos = {
    "Nombre del tratamiento:  Blanqueamineto dental",
    "Fecha: 20-02-2021",
    "Medio de pago: Efectivo",
    "Valor: 350.000 pesos"
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Pago 3'),
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
