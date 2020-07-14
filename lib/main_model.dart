import 'package:flutter/material.dart';

class MainModel extends ChangeNotifier {
  String kboyText = 'KBOYさんカッコいい！';

  void changeKboyText(){
    kboyText = 'kboy';
    notifyListeners();
  }
}
