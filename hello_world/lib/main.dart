import 'package:flutter/material.dart';

void main() {
  // 1. 아래 구조는 약속
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        // 2. 화면의 body다
        body: Center(
            child: Text(
            'Hello World',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white
              )
            )
        )
      )
    )
  );
}
