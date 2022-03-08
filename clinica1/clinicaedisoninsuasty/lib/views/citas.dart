import 'package:clinicaedisoninsuasty/card/cita.dart';
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
        body: Mycard());
  }
}
