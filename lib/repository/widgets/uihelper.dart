import 'dart:ui';
import 'package:flutter/material.dart';
class UiHelper
{
  static CustomImage({required String img})
  {
    return Image.asset("assets/$img");
  }
}