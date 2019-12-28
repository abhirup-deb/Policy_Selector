import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
  static const String id = 'home';
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home'),),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,

          children: <Widget>[
            SizedBox(child: RaisedButton(onPressed: (){},child: Text('Commissioner',style: TextStyle(fontSize: 20.0),),color: Colors.orangeAccent,elevation: 7.0,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(38.0),),),
              height: 50.0,width: 190.0,),
            SizedBox(
              height: 30.0,
            ),
            RaisedButton(onPressed: null,),
            SizedBox(
              height: 30.0,
            ),
            RaisedButton(onPressed: null,),
          ],
        ),
      ),
    );
  }
}