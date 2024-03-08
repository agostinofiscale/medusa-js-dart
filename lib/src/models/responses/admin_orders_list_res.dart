import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/order.dart';

part 'generated/admin_orders_list_res.g.dart';

@JsonSerializable()
class AdminOrdersListRes {
  AdminOrdersListRes({
    required this.orders,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory AdminOrdersListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminOrdersListResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminOrdersListResToJson(this);

  final List<Order> orders;
  final int count;
  final int offset;
  final int limit;
}
