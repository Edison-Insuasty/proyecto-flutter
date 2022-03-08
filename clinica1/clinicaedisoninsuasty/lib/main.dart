import 'package:clinicaedisoninsuasty/exports/exportar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var materialApp = MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Inicio de sesion',
        initialRoute: 'Login',
        routes: {
          'Login': (BuildContext context) => Login(),
          'Menu': (BuildContext context) => Menu(),
          'Datos': (BuildContext context) => Datos(),
          'Tratamientos': (BuildContext context) => Tratamiento(),
          'Citas': (BuildContext context) => Citas(),
          'Pagos': (BuildContext context) => Pagos(),
        });
    return materialApp;
  }
}
