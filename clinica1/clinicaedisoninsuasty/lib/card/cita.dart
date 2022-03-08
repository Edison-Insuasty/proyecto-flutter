import 'package:clinicaedisoninsuasty/views/calendario.dart';
import 'package:flutter/material.dart';

class Mycard extends StatelessWidget {
  const Mycard({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      children: [
        Card(
            child: Column(
          children: [
            Row(
              children: [
                FlatButton(onPressed: null, child: Text("Aceptar")),
              ],
            ),
            ListTile(
                leading: Icon(Icons.add_alarm),
                title: Text("Cita 1"),
                subtitle: Text(
                    "Nombre del tratamiento:  Implante dental. Fecha: 25-01-2022. Hora: 12:20 pm. Doctor : Carlos Lopez"))
          ],
        )),
        Card(
            child: Column(
          children: [
            ListTile(
                leading: Icon(Icons.add_alarm),
                title: Text("Cita 2"),
                subtitle: Text("Nombre del tratamiento: Ortodoncia invisible."
                    " Fecha: 14-06-2022."
                    " Hora: 3:40 pm."
                    " Doctor : Luis Fernandez."))
          ],
        )),
        Card(
            child: Column(
          children: [
            ListTile(
                leading: Icon(Icons.add_alarm),
                title: Text("Cita 3"),
                subtitle: Text("Nombre del tratamiento:  Protesis dental. "
                    "Fecha: 29-10-2022. "
                    "Hora: 10:30 am. "
                    "Doctor : Andres Pacheco."))
          ],
        )),
        Card(
            child: Column(
          children: [
            ListTile(
              title: Text('Calendario'),
              trailing: Icon(Icons.calendar_today),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Calendario()));
              },
            ),
          ],
        ))
      ],
    );
  }
}
