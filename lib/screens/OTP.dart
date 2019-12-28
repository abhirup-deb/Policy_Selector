import 'package:flutter/material.dart';

class OTP extends StatefulWidget{
  static const String id = 'OTP';
  @override
  _OTPState createState() => _OTPState();
}

class _OTPState extends State<OTP>{
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('OTP Screen'),),
      body: Center(child: Container(
        padding: EdgeInsets.all(8.0),
        height: 450.0,
        width: 350.0,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(27.0),color: Colors.black12),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Enter OTP Here',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.w500,),),

              SizedBox(height: 20.0,),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(width: 20.0,),
                  Container(
                    height: 50,
                    width: 30,
                      child: TextField(style: TextStyle(color: Colors.white70),textAlign: TextAlign.center,maxLength:1,keyboardType: TextInputType.number,)
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                      height: 50,
                      width: 30,
                      child: TextField(style: TextStyle(color: Colors.white70),textAlign: TextAlign.center,maxLength:1,keyboardType: TextInputType.number)
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                      height: 50,
                      width: 30,
                      child: TextField(style: TextStyle(color: Colors.white70),textAlign: TextAlign.center,maxLength:1,keyboardType: TextInputType.number)
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                      height: 50,
                      width: 30,
                      child: TextField(style: TextStyle(color: Colors.white70),textAlign: TextAlign.center,maxLength:1,keyboardType: TextInputType.number)
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                      height: 50,
                      width: 30,
                      child: TextField(style: TextStyle(color: Colors.white70),textAlign: TextAlign.center,maxLength:1,keyboardType: TextInputType.number)
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                      height: 50,
                      width: 30,
                      child: TextField(style: TextStyle(color: Colors.white70),textAlign: TextAlign.center,maxLength:1,keyboardType: TextInputType.number)
                  ),
                  SizedBox(
                    width: 20.0,
                  ),

                ],
              ),

              SizedBox(height: 38.0,),

              RaisedButton(onPressed: (){},
                child: Text('Done',style: TextStyle(fontSize: 20.0),),color: Colors.green,elevation: 7.0,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(38.0),),),

            ],
          ),
        ),
      ),),
    );
  }
}