import 'package:flutter/material.dart';
import 'package:simple_dialog/screens/simpledialog.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      initialRoute: "/",
      routes: {
        "/": (BuildContext context) => SimpleDialogApp(),
      },
    );
  }
}
