import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/order.dart';

part 'generated/store_customers_list_orders_res.g.dart';

@JsonSerializable()
class StoreCustomersListOrdersRes {
  StoreCustomersListOrdersRes({
    required this.orders,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory StoreCustomersListOrdersRes.fromJson(Map<String, dynamic> json) =>
      _$StoreCustomersListOrdersResFromJson(json);

  Map<String, dynamic> toJson() => _$StoreCustomersListOrdersResToJson(this);

  List<Order> orders;
  int count;
  int offset;
  int limit;
}
