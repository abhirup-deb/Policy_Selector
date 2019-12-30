import 'package:flutter/material.dart';
import 'dart:math';
import 'package:flutter_otp/flutter_otp.dart';



class otp extends StatefulWidget{
  static const String id = 'otp';
  @override
  _otpState createState() => _otpState();
}

class _otpState extends State<otp>{
  FlutterOtp otp = FlutterOtp();
  int _otp;
  String _notp;

  @override
  void initState() {
      String phno = '9830818161';
      _otp = 100000 + Random().nextInt(999999 - 100000);
      //print(_otp);
      String mssg = "Your OTP is : $_otp";
      otp.sendOtp(phno,mssg,100000,999999,'+91');
    super.initState();
  }

  @override
  void Result(String newOTP){
    //print(newOTP);
    if(newOTP == _otp.toString()){
      print('Success');
    }
    else{print('Failure');}
  }

  @override
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
                      child: TextField(style: TextStyle(color: Colors.white70),textAlign: TextAlign.center,maxLength:1,keyboardType: TextInputType.number,onChanged: (val){
                        _notp = val;
                      },)
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                      height: 50,
                      width: 30,
                      child: TextField(style: TextStyle(color: Colors.white70),textAlign: TextAlign.center,maxLength:1,keyboardType: TextInputType.number,onChanged: (val){
                        _notp += val;
                      },)
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                      height: 50,
                      width: 30,
                      child: TextField(style: TextStyle(color: Colors.white70),textAlign: TextAlign.center,maxLength:1,keyboardType: TextInputType.number,onChanged: (val){
                        _notp += val;
                      },)
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                      height: 50,
                      width: 30,
                      child: TextField(style: TextStyle(color: Colors.white70),textAlign: TextAlign.center,maxLength:1,keyboardType: TextInputType.number,onChanged: (val){
                        _notp += val;
                      },)
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                      height: 50,
                      width: 30,
                      child: TextField(style: TextStyle(color: Colors.white70),textAlign: TextAlign.center,maxLength:1,keyboardType: TextInputType.number,onChanged: (val){
                        _notp += val;
                      },)
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                      height: 50,
                      width: 30,
                      child: TextField(style: TextStyle(color: Colors.white70),textAlign: TextAlign.center,maxLength:1,keyboardType: TextInputType.number,onChanged: (val){
                        _notp += val;
                      },)
                  ),
                  SizedBox(
                    width: 20.0,
                  ),

                ],
              ),

              SizedBox(height: 38.0,),

              RaisedButton(onPressed: (){
                setState(() {
                  Result(_notp);
                });
              },
                child: Text('Done',style: TextStyle(fontSize: 20.0,),),color: Colors.green,elevation: 7.0,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(38.0),),),

            ],
          ),
        ),
      ),),
    );
  }
}

