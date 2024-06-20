import 'package:flutter/material.dart';

class PopularDietsModel {
  String name;
  String iconPath;
  Color boxColor;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;

  PopularDietsModel(
      {required this.name,
      required this.iconPath,
      required this.boxColor,
      required this.level,
      required this.duration,
      required this.calorie,
      required this.boxIsSelected});

  static List<PopularDietsModel> getPopularDiets() {
    List<PopularDietsModel> popularDiets = [];

    popularDiets.add(PopularDietsModel(
        name: 'Blueberry Pancake',
        iconPath: 'assets/icons/blueberry-pancake.svg',
        boxColor: const Color(0xff92A3FD),
        level: 'Medium',
        duration: '30 mins',
        calorie: '230 kCal',
        boxIsSelected: true));

    popularDiets.add(PopularDietsModel(
        name: 'Salmon Nigiri',
        iconPath: 'assets/icons/salmon-nigiri.svg',
        boxColor: const Color(0xffC58BF2),
        level: 'Easy',
        duration: '20 mins',
        calorie: '120 kCal',
        boxIsSelected: false));

    return popularDiets;
  }
}
