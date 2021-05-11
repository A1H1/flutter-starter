import 'package:get/get.dart';

import '../controllers/auth_verify_otp_controller.dart';

class AuthVerifyOtpBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AuthVerifyOtpController>(
      () => AuthVerifyOtpController(),
    );
  }
}
