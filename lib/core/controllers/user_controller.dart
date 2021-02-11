import 'package:get/get.dart';
import 'package:instagram/core/models/user_model.dart';

class UserController extends GetxController {
  var _userModel = UserModel().obs;
  UserModel get user => _userModel.value;
  set user(UserModel value) => this._userModel.value = value;

  List<String> userPhotoUrls = <String>[].obs;

  set setUserPhotoUrls(List<String> urls) {
    this.userPhotoUrls = urls;
  }
}
