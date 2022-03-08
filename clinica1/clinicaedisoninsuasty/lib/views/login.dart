import 'package:flutter/material.dart';

import 'menu.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final _user = TextEditingController();

  final _pass = TextEditingController();

  String usuario = '';

  String pass = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('LOGIN'),
        ),
        body: Column(
          children: [
            _crearInput(),
            _crearInput2(),
            _miboton(),
          ],

          //_milista(),
        ));
  }

  Widget _crearInput() {
    return TextField(
      controller: _user,
      textCapitalization: TextCapitalization.sentences,
      decoration: InputDecoration(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
        hintText: "Nombre de usuario",
        suffixIcon: Icon(Icons.account_circle),
      ),
    );
  }

  Widget _crearInput2() {
    return TextField(
      controller: _pass,
      textCapitalization: TextCapitalization.sentences,
      decoration: InputDecoration(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
        hintText: "password",
        suffixIcon: Icon(Icons.fingerprint),
      ),
    );
  }

  Widget _miboton() {
    return RaisedButton(
      child: Text('Ingresar'),
      onPressed: () {
        usuario = _user.text;
        pass = _pass.text;
        if (usuario == 'Edison' && pass == '1234') {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Menu()));
        } else {
          return showDialog(
            context: context,
            builder: (context) {
              return AlertDialog(
                  content: Text('Usuario o contraseña incorrecto'));
            },
          );
        }
      },
    );
  }
}
