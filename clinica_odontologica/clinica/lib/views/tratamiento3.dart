import 'package:flutter/material.dart';

class Tratamiento3 extends StatelessWidget {
  final operaciones = {
    "Sumar 2 numeros",
    "Sumar 3 numeros",
    "Sumar 4 numeros",
    "Sumar 5 numeros"
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Operaciones'),
        ),
        body: ListView(children: [
          ...operaciones
              .map(
                (operacion) => ListTile(
                  title: Text(operacion),
                ),
              )
              .toList(),
        ]));
  }
}
