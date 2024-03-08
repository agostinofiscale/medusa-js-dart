import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_reset_password_request.g.dart';

@JsonSerializable()
class AdminResetPasswordRequest {
  AdminResetPasswordRequest({
    required this.email,
    required this.token,
    required this.password,
  });
  factory AdminResetPasswordRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminResetPasswordRequestFromJson(json);

  Map<String, dynamic> toJson() => _$AdminResetPasswordRequestToJson(this);

  String email;
  String token;
  String password;
}
