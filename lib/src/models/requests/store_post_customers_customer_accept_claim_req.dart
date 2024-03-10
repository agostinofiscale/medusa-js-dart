import 'package:json_annotation/json_annotation.dart';

part 'generated/store_post_customers_customer_accept_claim_req.g.dart';

@JsonSerializable()
class StorePostCustomersCustomerAcceptClaimReq {
  StorePostCustomersCustomerAcceptClaimReq({
    required this.token,
  });

  String token;

  factory StorePostCustomersCustomerAcceptClaimReq.fromJson(Map<String, dynamic> json) => _$StorePostCustomersCustomerAcceptClaimReqFromJson(json);

  Map<String, dynamic> toJson() => _$StorePostCustomersCustomerAcceptClaimReqToJson(this);
}