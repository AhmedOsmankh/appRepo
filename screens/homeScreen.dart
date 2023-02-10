// ignore_for_file: unused_import, file_names, camel_case_types, prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:store_app/constants.dart';

import '../view/home_body.dart';

class homeScreen extends StatelessWidget {
  const homeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 82, 172, 245),
        appBar: AppBar(
          title: Text(
            'مرحبا بكم في متجر الإلكترونيات',
          ),
          actions: [IconButton(onPressed: (() {}), icon: Icon(Icons.menu))],
        ),
        body: HomeBody());
  }
}
