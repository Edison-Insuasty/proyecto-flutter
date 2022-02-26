import 'package:clinica/views/tratamientos.dart';
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

      //_milista(),
    );
  }

  Widget _milista() {
    return ListView(
      children: [
        ListTile(
          title: Text('Mis datos personales'),
          trailing: Icon(Icons.arrow_forward),
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Datos()));
          },
        ),
        Divider(),
        ListTile(
          title: Text('Mis tratamientos'),
          trailing: Icon(Icons.arrow_forward),
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => Tratamiento()));
          },
        ),
        Divider(),
        ListTile(
          title: Text('Citas y agendamiento'),
          trailing: Icon(Icons.arrow_forward),
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Datos()));
          },
        ),
        Divider(),
        ListTile(
          title: Text('Pagos realizados'),
          trailing: Icon(Icons.arrow_forward),
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Datos()));
          },
        ),
        Divider()
      ],
    );
  }
}
