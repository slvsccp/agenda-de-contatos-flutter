import 'package:contatos/screens/contacts_form.dart';
import 'package:contatos/screens/contacts_list.dart';
import 'package:contatos/screens/dashboard.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyAppContatos());
}

class MyAppContatos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Controle(),
    );
  }
}

