import 'package:get/get.dart';
import 'package:my_template/screens/home_screen.dart';

class SplashController extends GetxController {
  void navigateToHomeScreen() async {
    await Future.delayed(const Duration(seconds: 3));
    Get.off(() => const HomeScreen());
  }

  @override
  void onInit() {
    super.onInit();
    navigateToHomeScreen();
  }
}
