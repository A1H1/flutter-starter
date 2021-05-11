import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/splash_controller.dart';

class SplashView extends GetView<SplashController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SplashView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'SplashView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
