import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_reset_password_token_request.g.dart';

@JsonSerializable()
class AdminResetPasswordTokenRequest {
  AdminResetPasswordTokenRequest({
    required this.email,
  });

  final String email;

  factory AdminResetPasswordTokenRequest.fromJson(Map<String, dynamic> json) => _$AdminResetPasswordTokenRequestFromJson(json);

  Map<String, dynamic> toJson() => _$AdminResetPasswordTokenRequestToJson(this);
}