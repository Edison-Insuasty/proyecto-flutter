import 'package:flutter/material.dart';

class Datos extends StatelessWidget {
  final datos = {
    "Nombre:    Edison Vicente Insuasty Portillo",
    "Codigo:    21803608",
    "Direccion: Yacuanquer - Nariño",
    "Telefono:  3136083123",
    "Correo:    edisonins15@gmail.com"
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Mis datos personales'),
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
