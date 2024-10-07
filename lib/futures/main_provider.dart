import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class MainProvder extends ChangeNotifier {
  int _currentOpenIndex = -1;
  int get currentOpenIndex => _currentOpenIndex;
  void setOpenIndex(int index) {
    _currentOpenIndex = index;
    notifyListeners();
  }

  void toggleOpenIndex(int index) {
    if (_currentOpenIndex == index) {
      _currentOpenIndex = -1;
    } else {
      _currentOpenIndex = index;
    }
    notifyListeners();
  }
}
