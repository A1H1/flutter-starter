import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/auth_verify_otp_controller.dart';

class AuthVerifyOtpView extends GetView<AuthVerifyOtpController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AuthVerifyOtpView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'AuthVerifyOtpView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
