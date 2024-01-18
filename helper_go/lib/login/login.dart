// login_screen.dart 파일
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              'LOGIN',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),
            SizedBox(height: 48),
            TextField(
              decoration: InputDecoration(
                labelText: 'ID',
                filled: true,
                fillColor: Colors.grey[200],
              ),
            ),
            SizedBox(height: 16),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'PASSWORD',
                filled: true,
                fillColor: Colors.grey[200],
              ),
            ),
            SizedBox(height: 24),
            ElevatedButton(
              child: Text('Log in'),
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                primary: Colors.orange,
                padding: EdgeInsets.symmetric(vertical: 16),
              ),
            ),
            TextButton(
              child: Text('Forgot Password?'),
              onPressed: () {},
              style: TextButton.styleFrom(
                primary: Colors.black54,
              ),
            ),
            SizedBox(height: 24),
            Text(
              'OR',
              textAlign: TextAlign.center,
            ),
            // ... Social buttons will go here ...
            SizedBox(height: 24),
            TextButton(
              child: Text('Need An account? SIGN UP'),
              onPressed: () {},
              style: TextButton.styleFrom(
                primary: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}