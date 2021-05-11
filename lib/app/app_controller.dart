import 'package:get/get.dart';
import 'package:starter/app//data/repository/config_repository.dart';

class AppController extends GetxController {
  ConfigRepository _configRepository = ConfigRepository();

  @override
  void onInit() {
    super.onInit();

    _configRepository.saveAppConfig();
  }
}
