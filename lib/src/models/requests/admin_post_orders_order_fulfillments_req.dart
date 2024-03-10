import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/fulfillment_item.dart';

part 'generated/admin_post_orders_order_fulfillments_req.g.dart';

@JsonSerializable()
class AdminPostOrdersOrderFulfillmentsReq {
  AdminPostOrdersOrderFulfillmentsReq(
    this.items,
    this.locationId,
    this.noNotification,
    this.metadata,
  );

  List<FulfillmentItem> items;
  String locationId;
  bool noNotification;
  Map<String, dynamic>? metadata;

  factory AdminPostOrdersOrderFulfillmentsReq.fromJson(Map<String, dynamic> json) => _$AdminPostOrdersOrderFulfillmentsReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostOrdersOrderFulfillmentsReqToJson(this);
}