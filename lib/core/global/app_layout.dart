import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'custom_text.dart';

class AppLayout extends StatefulWidget {
  AppLayout({
    super.key,
    required this.route,
    required this.body,
    required this.showAppBar,
    this.backArow = true,
    this.onPressed,
    this.floatingActionButton,
    this.floatingActionButtonLocation,
  });
  final String route;
  final Widget body;
  final bool showAppBar;
  final bool backArow;
  void Function()? onPressed;
  final Widget? floatingActionButton;
  final FloatingActionButtonLocation? floatingActionButtonLocation;

  @override
  State<AppLayout> createState() => _AppLayoutState();
}

final TextEditingController _searchController = TextEditingController();

class _AppLayoutState extends State<AppLayout> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        floatingActionButton: widget.floatingActionButton,
        floatingActionButtonLocation: widget.floatingActionButtonLocation,
        backgroundColor: Colors.white,
        appBar: widget.showAppBar
            ? AppBar(
                centerTitle: true,
                backgroundColor: Colors.white,
                elevation: 5,
                title: CustomText(
                  text: widget.route,
                  color: Colors.black,
                  fontSize: 18.sp,
                  fontWeight: FontWeight.bold,
                  maxLines: null,
                ))
            : null,
        body: Directionality(
          textDirection: TextDirection.rtl,
          child: widget.body,
        ),
      ),
    );
  }
}
