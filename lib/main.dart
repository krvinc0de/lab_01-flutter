import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Prueba flutter noob pt2',
      home: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                  'https://i.etsystatic.com/7388389/r/il/09f150/1904765266/il_fullxfull.1904765266_bsra.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: const Scaffold(
            backgroundColor: Colors.transparent,
            body: Center(
                child: Image(
                    image: NetworkImage(
                        'https://www.utsalamanca.edu.mx/assets/img/pagina-principal/logouts.png'),
                    width: 300,
                    height: 300)),
          ))));
}
