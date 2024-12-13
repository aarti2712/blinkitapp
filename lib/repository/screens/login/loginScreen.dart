import 'package:blinkitapp/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        child: Center(
          child: Column(
           // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 300,
                child: UiHelper.CustomImage(img: "food1.png"),
              ),
            SizedBox(
              height: 150,
              child:   UiHelper.CustomImage(img: "blinkit logo.jpg"),
            ),
              const SizedBox(height: 10,),
              UiHelper.CustomText(text:" India's last minute app ", color:Color(0XFF000000), fontWeight: FontWeight.w900, fontsize:25),
              const SizedBox(height: 10,),
              Card(
                elevation: 5,
                child: Container(
                  height: 200,
                  width: 320,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child:
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      UiHelper.CustomText(text:"Aarti Mourya", color:Color(0XFF000000), fontWeight: FontWeight.w900, fontsize:15),
                      SizedBox(height: 10,),
                      UiHelper.CustomText(text:"73552XXXXXX", color:Color(0XFF000000), fontWeight: FontWeight.w900, fontsize:15),
                      SizedBox(height: 10,),
                      SizedBox(height:48,width: 295,
                      child: ElevatedButton(onPressed: (){
                      }, style:ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),child:Row(
                        children: [
                      UiHelper.CustomText(text:"Login with", color:Color(0XFFFFFFFF), fontWeight:FontWeight.w900, fontsize:20),
                        ],
                      ),),),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
