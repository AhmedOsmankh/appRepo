// ignore_for_file: file_names, unused_import, camel_case_types, prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:store_app/constants.dart';

class DetailsBody extends StatelessWidget {
  const DetailsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.symmetric(horizontal: kDefultPadding),
          height: 300.0,
          decoration: BoxDecoration(
              color: kBackgroundcolor,
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50.0),
                  bottomRight: Radius.circular(50.0))),
          child: Column(),
        )
      ],
    );
  }
}
