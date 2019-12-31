import 'package:flutter/material.dart';

class PolicyMaker extends StatefulWidget{
  static const String id = 'PolicyMaker';
  @override
  _PolicyMakerState createState() => _PolicyMakerState();
}

class _PolicyMakerState extends State<PolicyMaker>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Pm Maker'),),
      body: Text('hi'),
    );
  }
}