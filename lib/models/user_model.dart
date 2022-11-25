import '../enums/enums.dart';

class UserModel {
  final String name;
  final String email;
  final String password;
  final UserType type;

  UserModel({
    required this.name,
    required this.email,
    required this.password,
    required this.type,
  });
}
