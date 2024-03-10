import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/payload/address_payload.dart';

part 'generated/store_post_customers_customer_addresses_address_req.g.dart';

@JsonSerializable()
class StorePostCustomersCustomerAddressesAddressReq {
  StorePostCustomersCustomerAddressesAddressReq(this.address);

  final AddressPayload address;

  factory StorePostCustomersCustomerAddressesAddressReq.fromJson(Map<String, dynamic> json) => _$StorePostCustomersCustomerAddressesAddressReqFromJson(json);

  Map<String, dynamic> toJson() => _$StorePostCustomersCustomerAddressesAddressReqToJson(this);
}