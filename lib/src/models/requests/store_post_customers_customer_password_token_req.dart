import 'package:json_annotation/json_annotation.dart';

part 'generated/store_post_customers_customer_password_token_req.g.dart';

@JsonSerializable()
class StorePostCustomersCustomerPasswordTokenReq {
  StorePostCustomersCustomerPasswordTokenReq({required this.email});

  factory StorePostCustomersCustomerPasswordTokenReq.fromJson(
          Map<String, dynamic> json,) =>
      _$StorePostCustomersCustomerPasswordTokenReqFromJson(json);

  final String email;

  Map<String, dynamic> toJson() =>
      _$StorePostCustomersCustomerPasswordTokenReqToJson(this);
}
