import 'package:get/get.dart';
import 'package:starter/app/modules/auth/login/bindings/auth_login_binding.dart';
import 'package:starter/app/modules/auth/login/views/auth_login_view.dart';
import 'package:starter/app/modules/auth/signup/bindings/auth_signup_binding.dart';
import 'package:starter/app/modules/auth/signup/views/auth_signup_view.dart';
import 'package:starter/app/modules/auth/verify-otp/bindings/auth_verify_otp_binding.dart';
import 'package:starter/app/modules/auth/verify-otp/views/auth_verify_otp_view.dart';
import 'package:starter/app/modules/home/bindings/home_binding.dart';
import 'package:starter/app/modules/home/views/home_view.dart';
import 'package:starter/app/modules/splash/bindings/splash_binding.dart';
import 'package:starter/app/modules/splash/views/splash_view.dart';

part 'app_routes.dart';

class AppPages {
  static final pages = [
    GetPage(
      name: Routes.SPLASH,
      page: () => SplashView(),
      binding: SplashBinding(),
    ),
    GetPage(
      name: Routes.AUTH_LOGIN,
      page: () => AuthLoginView(),
      binding: AuthLoginBinding(),
    ),
    GetPage(
      name: Routes.AUTH_VERIFY_OTP,
      page: () => AuthVerifyOtpView(),
      binding: AuthVerifyOtpBinding(),
    ),
    GetPage(
      name: Routes.AUTH_SIGNUP,
      page: () => AuthSignupView(),
      binding: AuthSignupBinding(),
    ),
    GetPage(
      name: Routes.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
  ];
}
