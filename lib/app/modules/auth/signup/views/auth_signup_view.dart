import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/auth_signup_controller.dart';

class AuthSignupView extends GetView<AuthSignupController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AuthSignupView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'AuthSignupView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
