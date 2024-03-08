import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_create_user_request.g.dart';

@JsonSerializable()
class AdminCreateUserRequest {
  AdminCreateUserRequest({
    required this.email,
    this.firstName,
    this.lastName,
    this.role,
    required this.password,
  });
  factory AdminCreateUserRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminCreateUserRequestFromJson(json);

  Map<String, dynamic> toJson() => _$AdminCreateUserRequestToJson(this);

  String email;
  String? firstName;
  String? lastName;
  String? role;
  String password;
}
