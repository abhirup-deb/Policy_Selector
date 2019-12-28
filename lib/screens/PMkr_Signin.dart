import 'package:flutter/material.dart';

class PMkr_Signin extends StatefulWidget{
  static const String id = 'PMkrSignin';
  @override
  _PMkr_SigninState createState() => _PMkr_SigninState();
}

class _PMkr_SigninState extends State<PMkr_Signin>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Policy Maker'),centerTitle: true,),
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
                RaisedButton(onPressed: (){},
                  child: Text('Login',style: TextStyle(fontSize: 20.0),),color: Colors.orangeAccent,elevation: 7.0,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(38.0),),),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
