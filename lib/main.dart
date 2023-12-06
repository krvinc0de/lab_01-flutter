import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Prueba flutter noob',
    home: Scaffold(
        appBar: AppBar(
          title: const Text('Prueba flutter noob'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://www.utsalamanca.edu.mx/assets/img/pagina-principal/logouts.png'),
          ),
        )),
  ));
}
