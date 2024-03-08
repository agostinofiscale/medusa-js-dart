import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/customer.dart';

part 'generated/store_customers_res.g.dart';

@JsonSerializable()
class StoreCustomersRes {
  StoreCustomersRes({required this.customer});
  factory StoreCustomersRes.fromJson(Map<String, dynamic> json) =>
      _$StoreCustomersResFromJson(json);

  Map<String, dynamic> toJson() => _$StoreCustomersResToJson(this);

  Customer customer;
}
