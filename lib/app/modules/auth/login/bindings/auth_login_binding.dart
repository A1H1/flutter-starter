import 'package:get/get.dart';

import '../controllers/auth_login_controller.dart';

class AuthLoginBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AuthLoginController>(
      () => AuthLoginController(),
    );
  }
}
