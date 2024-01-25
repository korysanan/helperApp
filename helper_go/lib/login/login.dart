import 'package:flutter/material.dart';
import 'logo.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView( // SingleChildScrollView 추가
          child: Padding(
            padding: EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  '헬퍼고',
                  style: TextStyle(fontSize: 30.0),
                ),
                SizedBox(height: 30),
                TextField(
                  decoration: InputDecoration(
                    labelText: '아이디',
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 10),
                TextField(
                  decoration: InputDecoration(
                    labelText: '비밀번호',
                    border: OutlineInputBorder(),
                  ),
                  obscureText: true,
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  child: Text('로그인'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LogoScreen()), // LogoScreen을 화면으로 이동
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.orange,
                    padding: EdgeInsets.symmetric(horizontal: 100, vertical: 20),
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  child: Text('회원가입'),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green,
                    padding: EdgeInsets.symmetric(horizontal: 95, vertical: 20),
                  ),
                ),
                TextButton(
                  child: Text('아이디/비밀번호 찾기'),
                  onPressed: () {},
                ),
                SizedBox(height: 20),
                Divider(),
                SizedBox(height: 20),
                Text('소셜 계정으로 로그인'),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    FloatingActionButton(
                      onPressed: () {},
                      backgroundColor: Colors.white,
                      child: Image.asset('assets/images/google_icon.png'), // Google 로고 이미지
                    ),
                    FloatingActionButton(
                      onPressed: () {},
                      backgroundColor: Colors.white,
                      child: Image.asset('assets/images/naver_icon.png'), // Naver 로고 이미지
                    ),
                    FloatingActionButton(
                      onPressed: () {},
                      backgroundColor: Colors.white,
                      child: Image.asset('assets/images/kakao_icon.png'), // Kakao 로고 이미지
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
