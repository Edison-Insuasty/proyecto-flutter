import 'package:flutter/material.dart';

import 'listview1_view.dart';

class ListView2 extends StatefulWidget {
  @override
  _ListView2State createState() => _ListView2State();
}

class _ListView2State extends State<ListView2> {
  final num1 = 1;

  final num2 = 2;
  final _user = TextEditingController();
  //final _pass = TextEditingController();
  String usuario = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Operaciones matematicas 2'),
        ),
        body: Column(
          children: [
            _crearInput(),
            _miboton(),
            //_milista(),
          ],

          //_milista(),
        ));
  }

/*  Widget _milista() {
    return ListView(
      children: [
        ListTile(
          title: Text('Suma'),
          trailing: Icon(Icons.arrow_forward),
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => ListView1()));
          },
        ),
        Divider(),
        ListTile(
          title: Text('Resta'),
          trailing: Icon(Icons.arrow_forward),
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => ListView1()));
          },
        ),
        Divider(),
        ListTile(
          title: Text('Multiplicacion'),
          trailing: Icon(Icons.arrow_forward),
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => ListView1()));
          },
        ),
        Divider(),
        ListTile(
          title: Text('Division'),
          trailing: Icon(Icons.arrow_forward),
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => ListView1()));
          },
        ),
        Divider(),
        RaisedButton(
          child: Text('Ingresar'),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => ListView1()));
          },
        ),
      ],
    );
    /*floatingActionButton: FloatingActionButton(
          child: Icon(Icons.arrow_right),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => ListView1()));
          },
        )*/
  }
  */

  Widget _crearInput() {
    return TextField(
      controller: _user,
      textCapitalization: TextCapitalization.sentences,
      decoration: InputDecoration(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
        hintText: "Nombre de usuario",
        //labelText: "Nombre ",
       // helperText: "Debes solo ingresar tu username",
        suffixIcon: Icon(Icons.accessibility),
      ),
    );
  }

  Widget _miboton() {
    return RaisedButton(
      child: Text('Ir a pagina 1'),
      onPressed: () {
        usuario = _user.text;
        if (usuario == '1087960740') {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => ListView1()));
        } else {
          return showDialog(
            context: context,
            builder: (context) {
              return AlertDialog(content: Text('Usuasrio incorrecto'));
            },
          );
        }
      },
    );
  }
}
