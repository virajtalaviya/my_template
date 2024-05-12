import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_template/controllers/splash_controller.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder(
      init: SplashController(),
      builder: (controller) {
        return const Scaffold(

        );
      }
    );
  }
}
