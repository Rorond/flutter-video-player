import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myapp/modules/splash/splash_controller.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key}) ;

  @override
  Widget build(BuildContext context) {
    return GetBuilder<SplashController>(
        init: SplashController(),
        builder: (controller) {
          controller.view = this;
          return const Scaffold(
            body: Center(
              child: CircularProgressIndicator(),
            ),
          );
        });
  }
}
