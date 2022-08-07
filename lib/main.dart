import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 72, 72, 71),
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: const Center(
            child: Text(
              'THIS IS V',
            ),
          ),
        ),
        body: Center(
          child: Image.asset('asset/fun.jpg'),
        ),
      ),
    ),
  );
}
