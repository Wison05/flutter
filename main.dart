import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp
({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Press button', style: TextStyle(color: Colors.white),),
              Container(
                decoration: BoxDecoration(
                  color: Colors.cyan,
                  borderRadius: BorderRadius.circular(50)
                ),
                padding: EdgeInsets.symmetric(
                  horizontal: 50, //가로
                  vertical: 20, //세로
                ),
                child: Text('button'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}