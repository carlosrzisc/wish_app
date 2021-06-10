import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.amber,
      child: SafeArea(
          child: Center(
        child: Container(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              _logo(),
              SizedBox(height: 50),
              _userField(),
              SizedBox(height: 20),
              _passwordField(),
              SizedBox(height: 20),
              _loginButton(),
            ],
          ),
        ),
      )),
    );
  }

  Widget _logo() => Image(
        image: AssetImage('assets/images/logo.png'),
        height: 100,
      );

  Widget _userField() => TextField(
        decoration: InputDecoration(
            border: OutlineInputBorder(), labelText: 'Username'),
      );

  Widget _passwordField() => TextField(
        decoration: InputDecoration(
            border: OutlineInputBorder(), labelText: 'Password'),
      );

  Widget _loginButton() => Row(
        children: [
          Expanded(
            child: ElevatedButton(
              onPressed: () {
                //forgot password screen
              },
              child: Text('Login'),
            ),
          ),
        ],
      );
}
