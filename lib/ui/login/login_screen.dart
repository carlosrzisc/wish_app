import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:wish_app/blocs/login_bloc/login_bloc.dart';
import 'package:wish_app/ui/wish_list/wish_list_screen.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  TextEditingController userController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  late LoginBloc _bloc;

  @override
  void initState() {
    _bloc = LoginBloc();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.amber,
      child: SafeArea(
          child: Center(
        child: Container(
          padding: const EdgeInsets.all(20),
          child: BlocProvider(
            create: (context) => _bloc,
            child: BlocListener<LoginBloc, LoginState>(
              listener: (context, state) {
                if (state is LoginSuccessful) {
                  print("ok");
                  Navigator.pushAndRemoveUntil(
                      context,
                      MaterialPageRoute(builder: (context) => WishListScreen()),
                      (route) => false);
                }
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  _logo(),
                  SizedBox(height: 50),
                  _userField(),
                  SizedBox(height: 20),
                  _passwordField(),
                  SizedBox(height: 20),
                  _error(),
                  _loginButton(),
                ],
              ),
            ),
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
        controller: userController,
        decoration: InputDecoration(
            border: OutlineInputBorder(), labelText: 'Username (testuser)'),
      );

  Widget _passwordField() => TextField(
        controller: passwordController,
        decoration: InputDecoration(
            border: OutlineInputBorder(), labelText: 'Password (test)'),
      );

  Widget _loginButton() => Row(
        children: [
          Expanded(
            child: ElevatedButton(
              onPressed: () {
                _bloc.add(Login(
                    userController.value.text, passwordController.value.text));
              },
              child: Text('Login'),
            ),
          ),
        ],
      );

  Widget _error() =>
      BlocBuilder<LoginBloc, LoginState>(builder: (context, state) {
        if (state is LoginFailed) {
          return Text(
            "Invalid user, try testuser/test",
            style: TextStyle(color: Colors.red),
          );
        }
        return Container();
      });
}
