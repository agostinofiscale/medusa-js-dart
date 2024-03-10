import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/payload/address_payload.dart';

part 'generated/store_post_customers_customer_req.g.dart';

@JsonSerializable()
class StorePostCustomersCustomerReq {
  StorePostCustomersCustomerReq({
    required this.firstName,
    required this.lastName,
    required this.billingAddress,
    required this.password,
    required this.phone,
    required this.email,
    this.metadata,
  });
  factory StorePostCustomersCustomerReq.fromJson(Map<String, dynamic> json) =>
      _$StorePostCustomersCustomerReqFromJson(json);

  Map<String, dynamic> toJson() => _$StorePostCustomersCustomerReqToJson(this);

  String? firstName;
  String? lastName;
  AddressPayload? billingAddress;
  String? password;
  String? phone;
  String? email;
  Map<String, dynamic>? metadata;
}
