import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/payload/address_create_payload.dart';

part 'generated/store_post_customers_customer_addresses_req.g.dart';

@JsonSerializable()
class StorePostCustomersCustomerAddressesReq {
  StorePostCustomersCustomerAddressesReq(this.address);

  AddressCreatePayload address;

  factory StorePostCustomersCustomerAddressesReq.fromJson(Map<String, dynamic> json) => _$StorePostCustomersCustomerAddressesReqFromJson(json);

  Map<String, dynamic> toJson() => _$StorePostCustomersCustomerAddressesReqToJson(this);
}