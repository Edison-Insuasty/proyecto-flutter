import 'package:flutter/material.dart';

void main() => runApp(listViewpage2());

class listViewpage2 extends StatelessWidget {
  final mylist = {'mause', 'teclado', 'monitor'};
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('list view tipo 1')),
        body: ListView(
          children: [
            ...mylist
                .map((pc) => ListTile(
                      title: Text(pc),
                      trailing: Icon(Icons.arrow_right),
                      onTap: () {},
                    )) //Divider()),

                .toList()
          ],
        ));
  }
}
