import 'package:flutter/material.dart';

class User_Signin extends StatefulWidget{
  static const String id = 'USignin';
  @override
  _User_SigninState createState() => _User_SigninState();
}

class _User_SigninState extends State<User_Signin>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text('Hi from U'),
    );
  }
}
