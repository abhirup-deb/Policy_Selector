import 'package:flutter/material.dart';
import 'package:policy_maker/Dashboards/User.dart';
import 'package:policy_maker/screens/C_Signup.dart';
import 'package:policy_maker/screens/PMkr_Signin.dart';
import 'package:policy_maker/screens/PMkr_Signup.dart';

class Commissioner extends StatefulWidget{
  static const String id = 'Commissioner';
  @override
  _CommissionerState createState() => _CommissionerState();
}

class _CommissionerState extends State<Commissioner>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('DashBoard'),centerTitle: true,),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,

          children: <Widget>[
            SizedBox(child: RaisedButton(onPressed: (){
              Navigator.pushNamed(context, C_Signup.id);
            },child: Text('Add Commissioner',style: TextStyle(fontSize: 20.0),),color: Colors.orangeAccent,elevation: 7.0,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(38.0),),),
              height: 70.0,width: 210.0,),
            SizedBox(
              height: 30.0,
            ),
            SizedBox(child: RaisedButton(onPressed: (){
              Navigator.pushNamed(context, PMkr_Signup.id);
            },child: Text('Add Policy Maker',style: TextStyle(fontSize: 20.0),),color: Colors.orangeAccent,elevation: 7.0,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(38.0),),),
              height: 70.0,width: 210.0,),
            SizedBox(
              height: 30.0,
            ),
            SizedBox(child: RaisedButton(onPressed: (){
              Navigator.pushNamed(context, User.id);
            },child: Text('View Policies',style: TextStyle(fontSize: 20.0),),color: Colors.orangeAccent,elevation: 7.0,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(38.0),),),
              height: 70.0,width: 210.0,),
          ],
        ),
      ),
    );
  }
}