import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int contador = 100;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contador - Edison Insuasty"),
        elevation: 5.0,
      ),
      body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text("Contador:"),
        Text("$contador"),
      ])),
      floatingActionButton: _fab(),
    );
  }

  Widget _fab() {
    return Row(
      children: [
        FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: () {
              contador++;
              setState(() {});
              print(contador);
            }),
        SizedBox(width: 80.0),
        FloatingActionButton(
            child: Icon(Icons.exposure_zero),
            onPressed: () {
              contador = 0;
              setState(() {});
              print(contador);
            }),
        SizedBox(width: 80.0),
        FloatingActionButton(
            child: Icon(Icons.remove),
            onPressed: () {
              contador--;
              setState(() {});
              print(contador);
            }),
      ],
      mainAxisAlignment: MainAxisAlignment.end,
    );
  }
}
