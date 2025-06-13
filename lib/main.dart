import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:weather_my_way/src/routing/app_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: AppRoutes.SplashScreen,
      getPages: AppPage.routes,
    );
  }
}
