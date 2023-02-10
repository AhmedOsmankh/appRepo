// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables, must_be_immutable, avoid_web_libraries_in_flutter, unused_import, prefer_const_constructors_in_immutables, unused_local_variable, unnecessary_string_escapes

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_connect/http/src/utils/utils.dart';
import 'package:store_app/constants.dart';
import 'package:store_app/controller/controller.dart';
import 'package:store_app/view/product_card.dart';

class HomeBody extends StatelessWidget {
  HomeBody({super.key});
  final ProductController c = Get.put(ProductController());
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          SizedBox(
            height: Get.height,
            width: Get.width,
          ),
          SizedBox(height: kDefultPadding / 2),
          Expanded(
              child: Stack(
            children: [
              Container(
                margin: EdgeInsets.only(top: 70),
                decoration: BoxDecoration(
                    color: kBackgroundcolor,
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(40),
                        topLeft: Radius.circular(40))),
              ),
              ListView.builder(
                itemCount: 6,
                itemBuilder: (context, index) => product_Card(
                  ItemIndex: index,
                  productController: c.listProduct[index],
                ),
              )
            ],
          ))
        ],
      ),
    );
  }
}
