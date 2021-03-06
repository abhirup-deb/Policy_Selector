import 'package:flutter/material.dart';
import 'package:policy_maker/screens/otp.dart';
import 'package:policy_maker/screens/User_Signup.dart';

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
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
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
                SizedBox(height: 4.0,),
                RaisedButton(onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (_) => new otp(tag: 2),));
                },
                  child: Text('Login',style: TextStyle(fontSize: 20.0),),color: Colors.orangeAccent,elevation: 7.0,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(38.0),),),
                SizedBox(
                  height: 50.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text("New to this App?  You can"),
                    SizedBox(
                      width: 4.0,
                    ),
                    GestureDetector(
                      child: Text("SignUp",style: TextStyle(color: Colors.green,fontWeight: FontWeight.w900,fontSize: 17.0,decoration: TextDecoration.underline,decorationThickness: 2.5,),),
                      onTap: (){
                        Navigator.pushNamed(context, User_Signup.id);
                      },
                    ),
                    SizedBox(
                      width: 4.0,
                    ),
                    Text("Here"),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),

    );
  }
}
