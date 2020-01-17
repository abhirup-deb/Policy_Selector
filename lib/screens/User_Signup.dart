import 'package:flutter/material.dart';

class User_Signup extends StatefulWidget{
  static const String id = 'USignup';
  @override
  _User_SignupState createState() => _User_SignupState();
}

class _User_SignupState extends State<User_Signup>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("SignUp User"),),);
  }
}