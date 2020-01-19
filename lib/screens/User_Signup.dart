import 'package:flutter/material.dart';
import 'package:policy_maker/screens/User_Signin.dart';

class User_Signup extends StatefulWidget{
  static const String id = 'USignup';
  @override
  _User_SignupState createState() => _User_SignupState();
}

class _User_SignupState extends State<User_Signup>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Register a User"),),
    body: Center(
      child: Container(
          padding: EdgeInsets.all(8.0),
          height: 450.0,
          width: 350.0,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(27.0),color: Colors.black12),
          child: ListView(
            children: <Widget>[
                Container(height: 70.0,width:240.0,
                    child: TextField(style: TextStyle(color: Colors.white70),textAlign: TextAlign.center,decoration: InputDecoration(
                        hintText: 'Enter Your Name',hintStyle: TextStyle(color: Colors.blueGrey)
                    ),)),

              SizedBox(
                height: 3.0,
              ),
              Container(height: 70.0,width:240.0,
                  child: TextField(style: TextStyle(color: Colors.white70),textAlign: TextAlign.center,decoration: InputDecoration(
                      hintText: 'Enter Your Aadhar No.',hintStyle: TextStyle(color: Colors.blueGrey)
                  ),)),
              SizedBox(
                height: 3.0,
              ),
              Container(height: 70.0,width:240.0,
                  child: TextField(style: TextStyle(color: Colors.white70),keyboardType: TextInputType.emailAddress,textAlign: TextAlign.center,decoration: InputDecoration(
                      hintText: 'Enter Your Email',hintStyle: TextStyle(color: Colors.blueGrey)
                  ),)),
              SizedBox(
                height: 3.0,
              ),
              Container(height: 70.0,width:240.0,
                  child: TextField(style: TextStyle(color: Colors.white70),maxLength:10,textAlign: TextAlign.center,keyboardType: TextInputType.number,decoration: InputDecoration(
                      hintText: 'Enter Your 10 digit Contact Number',hintStyle: TextStyle(color: Colors.blueGrey,)
                  ),)),
              SizedBox(
                height: 3.0,
              ),
              Container(height: 70.0,width:240.0,
                  child: TextField(style: TextStyle(color: Colors.white70),textAlign: TextAlign.center,decoration: InputDecoration(
                      hintText: 'Enter Your Current Address',hintStyle: TextStyle(color: Colors.blueGrey)
                  ),)),
              SizedBox(
                height: 3.0,
              ),

              SizedBox(height: 4.0,),
              Center(
                child: RaisedButton(onPressed: (){
                  Navigator.pushNamed(context,User_Signin.id);
                },
                  child: Text('Register',style: TextStyle(fontSize: 20.0),),color: Colors.teal,elevation: 7.0,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(38.0),),),
              ),
            ],
          ),
        ),
    ),
    );
  }
}