import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 29, 136, 152),
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                padding: EdgeInsets.all(40),
                margin: const EdgeInsets.only(right: 10),
                width: 100,
                height: 770,
                color: Colors.red,
                child: const Text('hi'),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.all(40),
                    margin: const EdgeInsets.only(right: 10),
                    width: 100,
                    height: 100,
                    color: Colors.yellow,
                    child: const Text('hi'),
                  ),
                  Container(
                    padding: EdgeInsets.all(40),
                    margin: const EdgeInsets.only(right: 10),
                    width: 100,
                    height: 100,
                    color: Color.fromARGB(255, 211, 235, 149),
                    child: const Text('hi'),
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.all(40),
                margin: const EdgeInsets.only(right: 10),
                width: 100,
                height: 770,
                color: Colors.blue,
                child: const Text('hi'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
