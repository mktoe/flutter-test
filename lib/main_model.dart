import 'package:flutter/material.dart';

class MainModel extends ChangeNotifier{
  String titleText = "アプリだ!";
  void changeText(){
    titleText = "変更したよ";
    notifyListeners();
  }
}