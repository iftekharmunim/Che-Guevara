import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
     home: Scaffold(
      backgroundColor: Colors.yellowAccent,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Center(
          child: Text('Che Guevara')
        ),
      ),
      body: Center(
        child: Image.asset('images/Che-Guevara.png'),
      ),
     ),
    ),
  );
}



