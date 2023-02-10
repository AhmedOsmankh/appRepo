// ignore_for_file: camel_case_types, prefer_collection_literals, non_constant_identifier_names, unnecessary_overrides, unused_import

import 'package:get/get.dart';

import '../modles/products.dart';

class ProductController extends GetxController {
  final int? id, price;
  final String? title, suTitle, discribtion, image;

  // ignore: deprecated_member_use

  ProductController(
      {this.id,
      this.price,
      this.title,
      this.suTitle,
      this.discribtion,
      this.image});
  @override
  void onInit() {
    // ignore: todo
    // TODO: implement onInit
    super.onInit();
    update();
  }

  @override
  void onReady() {
    // ignore: todo
    // TODO: implement onReady
    super.onReady();
    update();
  }

  @override
  // ignore: todo
  // TODO: implement onDelete
  InternalFinalCallback<void> get onDelete => super.onDelete;
  @override
  void update([List<Object>? ids, bool condition = true]) {
    // ignore: todo
    // TODO: implement update
    super.update(ids, condition);
  }

  List<ProductController> listProduct = [
    ProductController(
        id: 1,
        price: 59,
        title: 'سماعات لا سلكية ',
        suTitle: 'جودة صوت عالية ',
        discribtion: '',
        image: ''),
    ProductController(
        id: 2,
        price: 70,
        title: ' جهاز موبايل  ',
        suTitle: 'وأصبح للموبايل قوة ',
        discribtion: '',
        image: ''),
    ProductController(
        id: 3,
        price: 59,
        title: ' نظارات ثلاثية الأبعاد  ',
        suTitle: 'تنقلك للعالم الإفتراضي ',
        discribtion: '',
        image: ''),
    ProductController(
        id: 4,
        price: 75,
        title: 'سماعات   ',
        suTitle: ' سماعات إستماع طويلة  ',
        discribtion: '',
        image: ''),
    ProductController(
        id: 5,
        price: 80,
        title: ' مسجل الصوت  ',
        suTitle: ' سجل اللحظات المهمة حولك  ',
        discribtion: '',
        image: ''),
    ProductController(
        id: 6,
        price: 110,
        title: '  كايرات كمبيوتر ',
        suTitle: 'بجودة ودقة صوت عالية ',
        discribtion: '',
        image: '')
  ];
}
