import 'package:flutter/material.dart';

class LogoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset('assets/images/app_logo.png'), // 이미지 경로를 정확하게 명시하세요.
      ),
    );
  }
}