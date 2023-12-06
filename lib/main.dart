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
                      'https://lh5.googleusercontent.com/IFtWijivj1-dWPLsA_gvUAji6fayJ3Y_TP88dZ4TCx480vk726r8C9VlLh3hrrafKU1DGiBwmF-yF0JgaDuuwpM=w16383'))),
        ],
      )));
}
