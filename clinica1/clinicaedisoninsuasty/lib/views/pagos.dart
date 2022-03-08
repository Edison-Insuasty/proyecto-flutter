import 'package:clinicaedisoninsuasty/card/pago.dart';
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
          title: Text('Pagos Realizados'),
        ),
        body: Mycard2());
  }
}
