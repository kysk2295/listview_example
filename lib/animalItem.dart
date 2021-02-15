import 'package:flutter/material.dart';


class Animal{
  String imagePath;
  String animalName;
  String kind;
  bool flyExist=false;

  Animal(
  {
    //@required는 함수를 호출할때 꼭 전달해야하는 값
    @required this.animalName,
    @required this.kind,
    @required this.imagePath,
    this.flyExist
 }
      );
}