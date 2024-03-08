import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.blueGrey[900],
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: const Text('I am Poor'),
        centerTitle: true,
      ),
      body: Center(
        child: Image.asset('images/rock.png', width: 300, height: 300),
      ),
    ),
  ));
}
