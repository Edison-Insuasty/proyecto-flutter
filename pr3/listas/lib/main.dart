import 'package:flutter/material.dart';
import 'package:listas/views/page1.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Litas',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.accessibility),
              title: Text("Elemento 1"),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                // como puedo llamar a una pagina desde mi proyecto, ejemplo paga1
                Navigator.of(context).push(
                    MaterialPageRoute<Null>(builder: (BuildContext contex) {
                  return MyAppuno();
                }));
              },
            ),
          ],
        ),
      ),
    );
  }
}
