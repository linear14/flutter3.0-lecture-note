import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      // debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    ),
  );
}

// hot reload는 build 함수안에 있는 것들만 재실행을 한다.
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf99231),
      body: Column(
        children: [
          Image.asset('asset/img/logo.png'),
          CircularProgressIndicator(
            color: Colors.white
          )
        ],
        mainAxisAlignment: MainAxisAlignment.center,
      ),
    );
  }
}
