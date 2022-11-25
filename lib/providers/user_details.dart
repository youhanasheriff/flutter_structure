// ignore_for_file: constant_identifier_names

import 'package:get_storage/get_storage.dart';

const _LOGGED_IN = 'logged_in';

class UserDetails {
  final box = GetStorage();

  setIsloggenIn(bool isLoggedIn) async {
    await box.write(_LOGGED_IN, isLoggedIn);
  }
}
