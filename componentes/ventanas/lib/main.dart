import 'package:flutter/material.dart';
import 'package:ventanas/views/listviewpage2.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner:
            false, // para quitar barra que aparece en el celular debug
        title: 'Material App',
        home: listViewpage2());
  }
}
