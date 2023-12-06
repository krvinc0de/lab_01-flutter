import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Prueba flutter noob pt2',
      home: Stack(
        children: [
          Image(
            image: NetworkImage(
                'https://t4.ftcdn.net/jpg/03/78/40/11/360_F_378401105_9LAka9cRxk5Ey2wwanxrLTFCN1U51DL0.jpg'),
            fit: BoxFit.cover,
            height: double.infinity,
            width: double.infinity,
            alignment: Alignment.center,
          ),
          Center(
              child: Image(
                  image: NetworkImage(
                      'https://www.utsalamanca.edu.mx/assets/img/pagina-principal/logouts.png'))),
        ],
      )));
}
