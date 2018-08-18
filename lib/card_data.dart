import 'package:flutter/material.dart';

class CardData {
  String asset;
  String name;
  String time;
  String tag;
  IconData icon;
  String place;
  String desc;

  CardData(this.asset, this.name, this.time, this.tag, this.icon, this.place, this.desc);
}

List<CardData> cardDataList = [
  CardData("asset/images/one.jpg", "江中树", "7 : 30", "AM", Icons.wb_sunny, "天府之地", "青山绿水"),
  CardData("asset/images/two.jpg", "浮云", "12 : 20", "PM", Icons.cloud, "天堂", "浮兰藏青"),
  CardData("asset/images/three.jpg", "路", "9 : 40", "AM", Icons.beach_access, "凡间", "平凡之路"),
  CardData("asset/images/four.jpg", "船", "16 : 30", "PM", Icons.brightness_2, "幽冥", "白云苍狗"),
];