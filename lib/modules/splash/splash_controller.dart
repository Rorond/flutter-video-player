import 'package:get/get.dart';
import 'package:myapp/modules/main_navigation/main_navigation_view.dart';
import 'package:myapp/modules/splash/splash_view.dart';

class SplashController extends GetxController {
  SplashView? view;

  @override
  void onInit() {
    // TODO: implement onStart
    super.onInit();
  }

  @override
  void onReady() async {
    super.onReady();
    await Future.delayed(const Duration(seconds: 2));
    Get.offAll(const MainNavigationView());
  }

  @override
  void onClose() {
    // TODO: implement onClose
    super.onClose();
  }
}
