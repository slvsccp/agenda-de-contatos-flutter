import 'package:flutter/material.dart';

void main() {
  runApp(MyAppContatos());
}

class MyAppContatos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Contatos'),
        ),
        body: Column(
          children: <Widget>[
            Image.network('https://play-lh.googleusercontent.com/D-haUsSx771Pt4brCyFEJUNKZaC8NUsD2bMB-ZL_yE2LnYdmt3YbgfZwDDM9B-wBHw')
          ],
        ),
      ),
    );
  }
}
