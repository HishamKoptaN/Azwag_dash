import 'package:flutter/material.dart';
import '../home/presentation/pages/orders_view.dart';
import '../../test_two.dart';

class NavigatorBottomBarCnr extends ChangeNotifier {
  late String _title;
  int _currentIndex = 0;
  late List<Widget> _pages;

  String get title => _title;
  int get currentIndex => _currentIndex;
  List<Widget> get pages => _pages;
  NavigatorBottomBarCnr() {
    _title = 'Home';
    _pages = [
      const OrdersView(),
      const OrdersView(),
    ];
  }

  void setCurrentIndex(int index, BuildContext context) async {
    switch (index) {
      case 0:
        _title = "one";
        break;
      case 1:
        _title = "two";
        break;
    }
    _currentIndex = index;
    notifyListeners();
  }
}
