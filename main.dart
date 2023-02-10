// ignore_for_file: prefer_const_constructors, unused_import, avoid_web_libraries_in_flutter

import 'package:flutter/material.dart';
import 'package:store_app/constants.dart';
import 'package:store_app/screens/homeScreen.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        debugShowCheckedModeBanner: false,
        title: ' Electrical store',
        theme:
            ThemeData(primarySwatch: Colors.blue, primaryColor: kPrimaryColor),
        home: homeScreen());
  }
}
