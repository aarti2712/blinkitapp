import 'dart:ui';
import 'package:flutter/animation.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class UiHelper
{
  static CustomImage({required String img})
  {
    return Image.asset("assets/$img");
  }
  static CustomText({required String text,required Color color,required FontWeight fontWeight,required double fontsize})
  {
    return Text(text,style: TextStyle(fontSize:fontsize,),) ;
  }
}