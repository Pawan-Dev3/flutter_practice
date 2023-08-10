import 'package:flutter/material.dart';

class CatalogModel{
static final items = [
  Item(
     id:1,
     name:"iPhone 12 pro",
     desc:"Apple iPhone 12th generation",
     price:999,
     color:"#33505a",
     image:"https://static.wikia.nocookie.net/naruto/images/2/27/Kakashi_Hatake.png/revision/latest/scale-to-width-down/300?cb=20170628120149",
  ),
  ];

}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc,required this.price,required this.color, required this.image});
}


