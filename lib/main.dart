import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:project_p/bmi_result_screen.dart';
import 'package:project_p/bmi_screen.dart';
import 'package:project_p/home_screen.dart';
import 'package:project_p/login_screen.dart';
import 'package:project_p/messenger_screen.dart';
import 'package:project_p/shop_now.dart';
import 'package:project_p/shop_rose.dart';
import 'package:project_p/users_screen.dart';

import 'counter_screen.dart';

void main() {
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BmiScreen(),

    );

  }

}


