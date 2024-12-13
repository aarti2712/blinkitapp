
import 'package:blinkitapp/domain/constant/appcolors.dart';
import 'dart:async';
import 'package:blinkitapp/repository/screens/login/loginScreen.dart';

import 'package:blinkitapp/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(const Duration(seconds: 3), ()
    {
      Navigator.pushReplacement(context,MaterialPageRoute(builder:(context)=>LoginScreen()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.scaffoldbackground,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 250,
              child: UiHelper.CustomImage(img:"blinket.png"),
            ),

          ],
        ),
      ),
    );
  }
}
