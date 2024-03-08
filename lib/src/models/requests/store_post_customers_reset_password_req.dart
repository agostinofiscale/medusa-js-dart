import 'package:json_annotation/json_annotation.dart';

part 'generated/store_post_customers_reset_password_req.g.dart';

@JsonSerializable()
class StorePostCustomersResetPasswordReq {
  StorePostCustomersResetPasswordReq({
    required this.email,
    required this.password,
    required this.token,
  });

  factory StorePostCustomersResetPasswordReq.fromJson(
          Map<String, dynamic> json,) =>
      _$StorePostCustomersResetPasswordReqFromJson(json);

  String email;

  String password;

  String token;

  Map<String, dynamic> toJson() =>
      _$StorePostCustomersResetPasswordReqToJson(this);
}
