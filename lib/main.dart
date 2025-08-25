import 'package:flutter/material.dart';
import 'package:voupedir/tela_login.dart';
import 'package:voupedir/usuario.dart';
import 'restaurante.dart';
import 'tipo.dart';

import 'restaurante.dart';
import 'tipo.dart';
import 'usuario.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {


    /*Usuario u = new Usuario(
      codigo: 1,
      login: "Rodolfo123",
      nome: "Rodolfo",
      senha: "@senhaforte123"
    );
    Tipo t = new Tipo(
      codigo: 1,
      nome: "Italiana"
    );

    Restaurante r = new Restaurante(
      codigo: 2,
      nome: "Imperio",
      latitude: "1120304,038",
      longitude: "",
      proprietario: u,
      tipo: t
    );*/

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TelaLogin(),
    );
  }
}