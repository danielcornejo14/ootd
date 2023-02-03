import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {

  String email = '';

  @override
  Widget build(BuildContext bluid) {

    // ignore: prefer_const_constructors
    return MaterialApp(
      title: 'Login',
      home: TextFormField(
        decoration: const InputDecoration(
          labelText: 'Email',
          hintText: 'Enter your email',
        ),
        validator: (value) {
          if (value == null || value.isEmpty) {
            return 'Please enter your email';
          }
          return null;
        },
        )
    );

  }

}
