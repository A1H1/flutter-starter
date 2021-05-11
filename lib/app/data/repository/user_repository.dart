import 'package:starter/app/data/models/dto/response.dart';
import 'package:starter/app/data/models/dto/user.dart';
import 'package:starter/app/data/models/request/auth_request.dart';
import 'package:starter/app/data/models/response/user_response.dart';
import 'package:starter/app/data/network/network_requester.dart';
import 'package:starter/app/data/values/urls.dart';
import 'package:starter/utils/helper/exception_handler.dart';

class UserRepository {
  Future<RepoResponse<bool>> sendOTP(SendOTPRequest data) async {
    var response = await NetworkRequester.shared
        .post(path: URLs.sendOTP, data: data.toJson());

    return response is APIException
        ? RepoResponse(error: response)
        : RepoResponse(data: true);
  }

  Future<RepoResponse<User?>> verifyOTP(VerifyOTPRequest data) async {
    var response = await NetworkRequester.shared
        .post(path: URLs.verifyOTP, data: data.toJson());

    return response is APIException
        ? RepoResponse(error: response)
        : RepoResponse(data: UserResponse.fromJson(response).data);
  }

  Future<RepoResponse<User>> signUp(SignUpRequest data) async {
    var response = await NetworkRequester.shared
        .post(path: URLs.signUp, data: data.toJson());

    return response is APIException
        ? RepoResponse(error: response)
        : RepoResponse(data: UserResponse.fromJson(response).data);
  }
}
