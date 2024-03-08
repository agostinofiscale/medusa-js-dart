import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/customer.dart';

part 'generated/admin_customers_res.g.dart';

@JsonSerializable()
class AdminCustomersRes {
  AdminCustomersRes({
    required this.customer,
  });
  factory AdminCustomersRes.fromJson(Map<String, dynamic> json) =>
      _$AdminCustomersResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminCustomersResToJson(this);

  Customer customer;
}
