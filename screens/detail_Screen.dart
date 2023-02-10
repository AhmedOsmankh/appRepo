// ignore_for_file: file_names, camel_case_types, prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:store_app/constants.dart';

import '../wigets/home/detail/detail_Body.dart';

class detailsScreen extends StatelessWidget {
  const detailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        elevation: 0.0,
        leading: IconButton(
          padding: EdgeInsets.only(right: kDefultPadding),
          icon: Icon(
            Icons.arrow_back,
            color: kPrimaryColor,
          ),
          onPressed: () {},
        ),
        centerTitle: false,
        title: Text('رجوع'),
      ), //back
      body: DetailsBody(),
    );
  }
}
