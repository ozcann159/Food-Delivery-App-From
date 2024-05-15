import 'package:flutter/material.dart';

class AppWidget {
  static TextStyle boldTextFeildStyle() {
    return TextStyle(
        color: Colors.black,
        fontWeight: FontWeight.bold,
        fontSize: 20.0,
        fontFamily: 'Poppins');
  }

  static TextStyle HeadlineTextFeildStyle() {
    return TextStyle(
        color: Colors.black,
        fontWeight: FontWeight.bold,
        fontSize: 24.0,
        fontFamily: 'Poppins');
  }

  static TextStyle LightTextFeildStyle() {
    return TextStyle(
        color: Colors.black38,
        fontWeight: FontWeight.w500,
        fontSize: 15.0,
        fontFamily: 'Poppins');
  }

  static TextStyle semiBoldTextFeildStyle() {
    return TextStyle(
        color: Colors.black,
        fontWeight: FontWeight.w500,
        fontSize: 16.0,
        fontFamily: 'Poppins');
  }
}
