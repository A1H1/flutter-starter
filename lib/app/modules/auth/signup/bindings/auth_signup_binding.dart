import 'package:get/get.dart';

import '../controllers/auth_signup_controller.dart';

class AuthSignupBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AuthSignupController>(
      () => AuthSignupController(),
    );
  }
}
