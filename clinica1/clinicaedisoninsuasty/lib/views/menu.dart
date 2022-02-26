import 'package:clinicaedisoninsuasty/views/citas.dart';
import 'package:clinicaedisoninsuasty/views/pagos.dart';
import 'package:clinicaedisoninsuasty/views/tratamientos.dart';
import 'package:flutter/material.dart';

import 'datos.dart';

class Menu extends StatefulWidget {
  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('App Clinica Odontologica'),
      ),
      body: _milista(),
    );
  }

  Widget _milista() {
    return ListView(
      children: [
        ListTile(
          title: Text('Mis datos personales'),
          trailing: Icon(Icons.art_track),
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Datos()));
          },
        ),
        Divider(),
        ListTile(
          title: Text('Mis tratamientos'),
          trailing: Icon(Icons.assignment_turned_in),
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => Tratamiento()));
          },
        ),
        Divider(),
        ListTile(
          title: Text('Citas y agendamiento'),
          trailing: Icon(Icons.assignment),
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Citas()));
          },
        ),
        Divider(),
        ListTile(
          title: Text('Pagos realizados'),
          trailing: Icon(Icons.add_shopping_cart),
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Pagos()));
          },
        ),
        Divider()
      ],
    );
  }
}
