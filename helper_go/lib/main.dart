import 'package:flutter/material.dart';
import 'login/login.dart'; // login.dart를 import 합니다.

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Login Screen',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginScreen(), // LoginScreen을 home으로 설정합니다.
    );
  }
}
