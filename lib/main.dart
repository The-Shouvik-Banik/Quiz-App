import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset('assets/images/quiz-logo.png', width: 300),
              SizedBox(height: 30),
              const Text(
                'Learn Flutter the fun Way',
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
              SizedBox(height: 30),
              OutlinedButton(
                onPressed: () {},
                child: const Text(
                  'Start Quiz',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.purple,
      ),
    ),
  );
}
