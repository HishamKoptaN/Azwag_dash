// ignore_for_file: unused_import
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'core/app_observer.dart';
import 'core/di/dependency_injection.dart';
import 'futures/admin_navigator_bottom_bar/navigator_bottom_bar_cnr.dart';
import 'futures/admin_navigator_bottom_bar/navigator_bottom_bar_view.dart';
import 'futures/main_provider.dart';
import 'futures/similar_view.dart';
import 'firebase_options.dart';
import 'futures/home/presentation/pages/orders_view.dart';
import 'test_four.dart';
import 'test_two.dart';

Future<void> main() async {
  try {
    WidgetsFlutterBinding.ensureInitialized();
  } catch (e) {
    if (kDebugMode) {
      print(e);
    }
  }
  await Injection.inject();
  Bloc.observer = AppBlocObserver();

  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return ScreenUtilInit(
      designSize: Size(
        width,
        height,
      ),
      minTextAdapt: true,
      splitScreenMode: true,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'لوحة تحكم أزواج',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const OrdersView(),
      ),
    );
  }
}
