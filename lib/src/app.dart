import 'package:flutter/material.dart';
import 'package:practica_03/src/view/card.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Aplicación stateless 190292"),
          backgroundColor: Colors.greenAccent,
        ),
        body: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              MyCard(
                  title: Text("Luis Alejandro",
                      style: TextStyle(color: Colors.blue, fontSize: 30.0)),
                  icon: Icon(
                    Icons.person,
                    color: Colors.black,
                    size: 56,
                  )),
              MyCard(
                  title: Text("I Hate Flutter",
                      style: TextStyle(color: Colors.blue, fontSize: 30.0)),
                  icon: Icon(
                    Icons.delete_forever,
                    color: Colors.red,
                    size: 56,
                  )),
              MyCard(
                  title: Text("UTXJ",
                      style: TextStyle(color: Colors.blue, fontSize: 30.0)),
                  icon: Icon(
                    Icons.build,
                    color: Colors.green,
                    size: 56,
                  )),
            ],
          ),
        ));
  }
}
