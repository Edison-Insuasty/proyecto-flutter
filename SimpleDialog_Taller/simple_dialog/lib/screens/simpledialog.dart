import 'package:flutter/material.dart';
import 'package:simple_dialog/screens/cursos.dart';
import 'package:simple_dialog/screens/datospersonales.dart';
import 'package:simple_dialog/screens/miscontactos.dart';
import 'package:simple_dialog/screens/redsocial.dart';

class SimpleDialogApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Simple Dialog App"),
      ),
      body: Center(
        child: FlatButton(
          child: Text("Ver opciones"),
          onPressed: () {
            _showDialog(context);
          },
        ),
      ),
    );
  }

  void _showDialog(BuildContext context) {
    showDialog(
        //Widget que permite mostrar el simpledialog
        context: context,
        builder: (BuildContext context) {
          return SimpleDialog(
            //Es el widget con las caracteristicas y propiedades del dialogo
            title: Text("Seleccione opcion"),
            children: [
              ListTile(
                  title: Text("Mis cursos"),
                  leading: Icon(Icons.subject),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MisCursos()));
                  }),
              ListTile(
                  title: Text("Mis contactos"),
                  leading: Icon(Icons.contact_mail),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MisContactos()));
                  }),
              ListTile(
                  title: Text("Redes sociales"),
                  leading: Icon(Icons.social_distance_outlined),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MisRedes()));
                  }),
              ListTile(
                  title: Text("Datos Personales"),
                  leading: Icon(Icons.supervised_user_circle_rounded),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DatosPersonales()));
                  }),
            ],

            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
          );
        },
        barrierDismissible: false);
  }
}
