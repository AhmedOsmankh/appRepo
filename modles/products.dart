// ignore_for_file: camel_case_types, unused_import, prefer_typing_uninitialized_variables, non_constant_identifier_names
import 'package:flutter/material.dart';

class products {
  final int? id, price;
  final String? title, suTitle, discribtion, image;

  products(
      {this.id,
      this.price,
      this.title,
      this.suTitle,
      this.discribtion,
      this.image});
}

List<products> ListProducts = [
  products(
      id: 1,
      price: 59,
      title: 'سماعات لا سلكية ',
      suTitle: 'جودة صوت عالية ',
      discribtion: '',
      image: ''),
  products(
      id: 2,
      price: 70,
      title: ' جهاز موبايل  ',
      suTitle: 'وأصبح للموبايل قوة ',
      discribtion: '',
      image: ''),
  products(
      id: 3,
      price: 59,
      title: ' نظارات ثلاثية الأبعاد  ',
      suTitle: 'تنقلك للعالم الإفتراضي ',
      discribtion: '',
      image: ''),
  products(
      id: 4,
      price: 75,
      title: 'سماعات   ',
      suTitle: ' سماعات إستماع طويلة  ',
      discribtion: '',
      image: ''),
  products(
      id: 5,
      price: 80,
      title: ' مسجل الصوت  ',
      suTitle: ' سجل اللحظات المهمة حولك  ',
      discribtion: '',
      image: ''),
  products(
      id: 6,
      price: 110,
      title: '  كايرات كمبيوتر ',
      suTitle: 'بجودة ودقة صوت عالية ',
      discribtion: '',
      image: '')
];
