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
      appBar: AppBar(title: Text('User'),centerTitle: true,),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(8.0),
          height: 450.0,
          width: 350.0,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(27.0),color: Colors.black12),
        ),
      ),
    );
  }
}
