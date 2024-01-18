import 'package:flutter/material.dart';
import 'login/login.dart'; // LoginScreen 위젯이 정의된 파일을 import 합니다.

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Screen App',
      home: LoginScreen(), 
    );
  }
}