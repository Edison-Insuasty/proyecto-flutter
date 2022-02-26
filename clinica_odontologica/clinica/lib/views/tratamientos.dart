import 'package:clinica/views/tratamiento2.dart';
import 'package:clinica/views/tratamiento3.dart';
import 'package:flutter/material.dart';

import 'tratamiento1.dart';

class Tratamiento extends StatefulWidget {
  @override
  _TratamientoState createState() => _TratamientoState();
}

class _TratamientoState extends State<Tratamiento> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mis tratamientos'),
      ),
      body: _milista1(),
    );
  }

  Widget _milista1() {
    return ListView(
      children: [
        ListTile(
          title: Text('Tratamiento # 1'),
          trailing: Icon(Icons.arrow_forward),
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => Tratamiento1()));
          },
        ),
        Divider(),
        ListTile(
          title: Text('Tratamiento # 2'),
          trailing: Icon(Icons.arrow_forward),
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => Tratamiento2()));
          },
        ),
        Divider(),
        ListTile(
          title: Text('Tratamiento # 3'),
          trailing: Icon(Icons.arrow_forward),
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => Tratamiento3()));
          },
        ),
        Divider()
      ],
    );
  }
}
