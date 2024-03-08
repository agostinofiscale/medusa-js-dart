import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/customer.dart';

part 'generated/admin_customers_list_res.g.dart';

@JsonSerializable()
class AdminCustomersListRes {
  AdminCustomersListRes({
    required this.customers,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory AdminCustomersListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminCustomersListResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminCustomersListResToJson(this);

  final List<Customer> customers;

  final int count;

  final int offset;

  final int limit;
}
