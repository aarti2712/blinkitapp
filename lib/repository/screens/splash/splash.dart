import 'package:blinkitapp/domain/constant/appcolors.dart';
import 'package:blinkitapp/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
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
