import 'package:flutter/material.dart';

class User extends StatefulWidget{
  static const String id = 'User';
  @override
  _UserState createState() => _UserState();
}

class _UserState extends State<User>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('us'),),
      body: Text('hi'),
    );
  }
}