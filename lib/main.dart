import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:myapp/modules/splash/splash_view.dart';
import 'package:myapp/setup.dart';
import 'package:myapp/shared/themes/theme.dart';
import 'package:myapp/state_utils.dart';

void main() async {
  await initialize();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      navigatorKey: Get.navigatorKey,
      theme: getDefaultTheme(),
      home: const SplashView(),
    );
  }
}
