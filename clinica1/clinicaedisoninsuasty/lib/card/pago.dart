import 'package:flutter/material.dart';

class Mycard2 extends StatelessWidget {
  const Mycard2({
    Key key,
    int elevation,
    Column child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      children: [
        Card(
            child: Column(
          children: [
            ListTile(
                leading: Icon(Icons.done_all),
                title: Text("Pago 1"),
                subtitle: Text(
                    "Nombre del tratamiento:  Corona sobre implantes dentales. "
                    "Fecha: 26-01-2022. "
                    "Medio de pago: Tarjeta. "
                    "Valor: 280.000 pesos. "))
          ],
        )),
        Card(
            child: Column(
          children: [
            ListTile(
                leading: Icon(Icons.done_all),
                title: Text("Pago 2"),
                subtitle:
                    Text("Nombre del tratamiento:  Reconstruccion dental. "
                        "Fecha: 10-10-2021. "
                        "Medio de pago: Efectivo. "
                        "Valor: 500.000 pesos. "))
          ],
        )),
        Card(
            child: Column(
          children: [
            ListTile(
                leading: Icon(Icons.done_all),
                title: Text("Pago 3"),
                subtitle:
                    Text("Nombre del tratamiento:  Blanqueamineto dental. "
                        "Fecha: 20-02-2021. "
                        "Medio de pago: Efectivo. "
                        "Valor: 350.000 pesos. "))
          ],
        )),
      ],
    );
  }
}
