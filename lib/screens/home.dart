import 'package:flutter/material.dart';
import 'package:policy_maker/screens/C_Signin.dart';
import 'package:policy_maker/screens/PMkr_Signin.dart';
import 'package:policy_maker/screens/User_Signin.dart';

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
            SizedBox(child: RaisedButton(onPressed: (){
              Navigator.pushNamed(context, C_Signin.id);
            },child: Text('Commissioner',style: TextStyle(fontSize: 20.0),),color: Colors.orangeAccent,elevation: 7.0,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(38.0),),),
              height: 70.0,width: 200.0,),
            SizedBox(
              height: 30.0,
            ),
            SizedBox(child: RaisedButton(onPressed: (){
              Navigator.pushNamed(context, PMkr_Signin.id);
            },child: Text('Policy Maker',style: TextStyle(fontSize: 20.0),),color: Colors.orangeAccent,elevation: 7.0,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(38.0),),),
              height: 70.0,width: 200.0,),
            SizedBox(
              height: 30.0,
            ),
            SizedBox(child: RaisedButton(onPressed: (){
              Navigator.pushNamed(context, User_Signin.id);
            },child: Text('User',style: TextStyle(fontSize: 20.0),),color: Colors.orangeAccent,elevation: 7.0,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(38.0),),),
              height: 70.0,width: 200.0,),

          ],
        ),
      ),
    );
  }
}