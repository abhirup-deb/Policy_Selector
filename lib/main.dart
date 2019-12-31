import 'package:flutter/material.dart';
import 'package:policy_maker/screens/home.dart';
import 'package:policy_maker/screens/C_Signin.dart';
import 'package:policy_maker/screens/User_Signin.dart';
import 'package:policy_maker/screens/PMkr_Signin.dart';
import 'package:policy_maker/screens/otp.dart';
import 'package:policy_maker/Dashboards/User.dart';
import 'package:policy_maker/Dashboards/PolicyMaker.dart';
import 'package:policy_maker/Dashboards/Commissioner.dart';
import 'package:policy_maker/screens/C_Signup.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(

      ),
     initialRoute: HomePage.id,
     routes: {
        HomePage.id: (context) => HomePage(),
        C_Signin.id: (context) => C_Signin(),
        PMkr_Signin.id: (context) => PMkr_Signin(),
        User_Signin.id: (context) => User_Signin(),
        otp.id: (context) => otp(tag: null,),
        C_Signup.id: (context) => C_Signup(),
        Commissioner.id: (context) => Commissioner(),
        PolicyMaker.id: (context) => PolicyMaker(),
        User.id: (context) => User(),
     },
    );
  }
}


