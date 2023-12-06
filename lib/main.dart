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
                  'https://lh5.googleusercontent.com/IFtWijivj1-dWPLsA_gvUAji6fayJ3Y_TP88dZ4TCx480vk726r8C9VlLh3hrrafKU1DGiBwmF-yF0JgaDuuwpM=w16383')),
        )),
  ));
}
