import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/order.dart';

part 'generated/store_orders_res.g.dart';

@JsonSerializable()
class StoreOrdersRes {
  StoreOrdersRes({
    required this.order,
  });
  factory StoreOrdersRes.fromJson(Map<String, dynamic> json) =>
      _$StoreOrdersResFromJson(json);

  Map<String, dynamic> toJson() => _$StoreOrdersResToJson(this);

  Order order;
}
