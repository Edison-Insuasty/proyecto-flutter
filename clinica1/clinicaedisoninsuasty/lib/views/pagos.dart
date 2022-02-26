import 'package:clinicaedisoninsuasty/views/pago1.dart';
import 'package:clinicaedisoninsuasty/views/pago2.dart';
import 'package:clinicaedisoninsuasty/views/pago3.dart';
import 'package:flutter/material.dart';

class Pagos extends StatefulWidget {
  @override
  _PagoState createState() => _PagoState();
}

class _PagoState extends State<Pagos> {
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
          title: Text('Pago # 1'),
          trailing: Icon(Icons.attach_money),
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Pago1()));
          },
        ),
        Divider(),
        ListTile(
          title: Text('Pago # 2'),
          trailing: Icon(Icons.attach_money),
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Pago2()));
          },
        ),
        Divider(),
        ListTile(
          title: Text('Pago # 3'),
          trailing: Icon(Icons.attach_money),
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Pago3()));
          },
        ),
        Divider()
      ],
    );
  }
}
