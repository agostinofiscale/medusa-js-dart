import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/order.dart';

part 'generated/admin_orders_res.g.dart';

@JsonSerializable()
class AdminOrdersRes {
  AdminOrdersRes({
    required this.order,
  });
  factory AdminOrdersRes.fromJson(Map<String, dynamic> json) =>
      _$AdminOrdersResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminOrdersResToJson(this);

  final Order order;
}
