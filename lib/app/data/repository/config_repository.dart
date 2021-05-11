import 'package:starter/app/data/models/response/app_config_response.dart';
import 'package:starter/app/data/network/network_requester.dart';
import 'package:starter/app/data/values/urls.dart';
import 'package:starter/utils/storage/storage_utils.dart';

class ConfigRepository {
  saveAppConfig() async {
    var response = await NetworkRequester.shared.get(path: URLs.appConfig);
    if (response is Map<String, dynamic>)
      Storage.setAppConfig(AppConfigResponse.fromJson(response).data);
  }
}
