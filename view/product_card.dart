// ignore_for_file: unused_import, prefer_const_constructors, camel_case_types, prefer_const_literals_to_create_immutables, non_constant_identifier_names, prefer_typing_uninitialized_variables, must_be_immutable

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:store_app/constants.dart';
import 'package:store_app/modles/products.dart';

import '../controller/controller.dart';

class product_Card extends StatelessWidget {
  final ProductController c = Get.find();

  product_Card({
    Key? key,
    this.ItemIndex,
    this.productController,
  }) : super(key: key);
  final int? ItemIndex;
  final ProductController? productController;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.symmetric(
          horizontal: kDefultPadding, vertical: kDefultPadding / 2),
      height: 190,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Container(
            height: 166,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                      offset: Offset(0, 15),
                      blurRadius: 25,
                      color: Colors.black12)
                ]),
          ),
          Positioned(
              top: 0.0,
              left: 0.0,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: kDefultPadding),
                height: 160.0,
                width: 200.0,
                child: Image.network(
                  'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.extra.com%2Far-sa%2Fmobiles-tablets%2Fportable-audio%2Fearphone%2Fc%2F2-623-4&psig=AOvVaw2PQgHDyfQ84qzgsKCR3KQD&ust=1675599023648000&source=images&cd=vfe&ved=0CBAQjRxqFwoTCPD-4fnq-_wCFQAAAAAdAAAAABAR',
                  fit: BoxFit.cover,
                ),
              )),
          Positioned(
              bottom: 0.0,
              right: 0.0,
              child: SizedBox(
                height: 136.0,
                width: size.width - 200,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: kDefultPadding),
                        child: Text('سماعات لا سلكية'),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: kDefultPadding),
                        child: Text(
                          'جودة صوت عالية',
                          style: Theme.of(context).textTheme.caption,
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.all(kDefultPadding),
                        child: Container(
                          padding:
                              EdgeInsets.symmetric(horizontal: 30, vertical: 5),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(22),
                              color: kSecendaryColor),
                          child: Text('السعر:999'),
                        ),
                      )
                    ]),
              ))
        ],
      ),
    );
  }
}
