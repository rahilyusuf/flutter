import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calories;
  Color boxColor;
  bool viewIsSelected;
  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calories,
    required this.viewIsSelected,
    required this.boxColor,
  });


  static List<DietModel> getDiets() {
    List<DietModel> diets = [];
    diets.add(DietModel(
      name: "Honey Pancake",
      iconPath: "assets/icons/honey-pancakes.svg",
      level: "Low",
      duration: "30 mins",
      calories: "180 cal",
      viewIsSelected: true,
      boxColor: Color(0xff92A3FD),
    ));
    diets.add(DietModel(
      name: "Lunch",
      iconPath: "assets/icons/canai-bread.svg",
      level: "Medium",
      duration: "20 mins",
      calories: "230 cal",
      viewIsSelected: false,
      boxColor: Color(0xff92A3FD),
    ));
    return diets;
  }
}
