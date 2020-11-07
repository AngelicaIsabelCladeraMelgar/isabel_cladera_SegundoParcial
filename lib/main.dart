import 'package:flutter/material.dart';

void main() => runApp(MagicAngelica());

class MagicAngelica extends StatelessWidget {
  const MagicAngelica({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Magic-Angelica",
      home: Inicio(),
    );
  }
}

class Inicio extends StatefulWidget {
  Inicio({Key key}) : super(key: key);

  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            "MAGIC-ANGELICA",
            style: TextStyle(color: Colors.yellow[700]),
          ),
          backgroundColor: Colors.black),
      body: Center(
        child: Container(
          child: ListView(children: <Widget>[
            RaisedButton(
              onPressed: () {},
              elevation: 0.0,
              color: Colors.white,
              child: Text(
                "Lucky",
                style: TextStyle(color: Colors.black),
              ),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0)),
            ),
          ]),
          decoration: BoxDecoration(
            color: Colors.limeAccent[700],
          ),
        ),
      ),
    );
  }
}
