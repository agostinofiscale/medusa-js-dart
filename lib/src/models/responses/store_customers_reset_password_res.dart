import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/customer.dart';

part 'generated/store_customers_reset_password_res.g.dart';

@JsonSerializable()
class StoreCustomersResetPasswordRes {
  StoreCustomersResetPasswordRes({required this.customer});

  Customer customer;

  factory StoreCustomersResetPasswordRes.fromJson(Map<String, dynamic> json) => _$StoreCustomersResetPasswordResFromJson(json);

  Map<String, dynamic> toJson() => _$StoreCustomersResetPasswordResToJson(this);
}