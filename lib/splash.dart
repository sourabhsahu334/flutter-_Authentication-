
import 'dart:async';

import 'package:authentication/authForm.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class SplashScreen extends StatefulWidget{
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}


class _SplashScreenState extends State<SplashScreen> {
  @override
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>SignInScreen()));
    });
  }
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(

          color: Colors.blue,
          child: Center(child: Image(
              width: 100,
              height: 100,
              image: AssetImage("assets/image/download (5).png")))),

    );
  }
}