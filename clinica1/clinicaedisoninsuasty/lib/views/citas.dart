import 'package:clinicaedisoninsuasty/views/calendario.dart';
import 'package:clinicaedisoninsuasty/views/cita1.dart';
import 'package:clinicaedisoninsuasty/views/cita2.dart';
import 'package:clinicaedisoninsuasty/views/cita3.dart';
import 'package:flutter/material.dart';

class Citas extends StatefulWidget {
  @override
  _CitaState createState() => _CitaState();
}

class _CitaState extends State<Citas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Citas y agendamiento'),
      ),
      body: _milista1(),
    );
  }

  Widget _milista1() {
    return ListView(
      children: [
        ListTile(
          title: Text('Cita # 1'),
          trailing: Icon(Icons.access_alarms),
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Cita1()));
          },
        ),
        Divider(),
        ListTile(
          title: Text('Cita # 2'),
          trailing: Icon(Icons.access_alarm),
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Cita2()));
          },
        ),
        Divider(),
        ListTile(
          title: Text('Cita # 3'),
          trailing: Icon(Icons.access_alarm),
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Cita3()));
          },
        ),
        Divider(),
        ListTile(
          title: Text('Calendario'),
          trailing: Icon(Icons.calendar_today),
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Calendario()));
          },
        ),
        Divider()
      ],
    );
  }
}
