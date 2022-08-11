import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: const Text('Eu Sou Muito Pobre'),
        backgroundColor: Colors.black12,
      ),
      body: Column(
          children: const [
            Center(
              heightFactor: 2,
              child: Text(
                  'Os pobres serão exaltados',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontSize: 32,
                    color: Colors.black,
                  )
              ),
            ),
            Center(
              child: Image(
                image: AssetImage('images/poor_man.png'),
              ),
            ),
          ]
      ),
    ),
  ));
}
