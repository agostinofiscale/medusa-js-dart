import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_orders_order_swaps_swap_shipments_req.g.dart';

@JsonSerializable()
class AdminPostOrdersOrderSwapsSwapShipmentsReq {
  AdminPostOrdersOrderSwapsSwapShipmentsReq({
    required this.fulfillmentId,
    required this.trackingNumbers,
    required this.noNotification,
  });

  String fulfillmentId;
  List<String> trackingNumbers;
  bool noNotification;

  factory AdminPostOrdersOrderSwapsSwapShipmentsReq.fromJson(Map<String, dynamic> json) => _$AdminPostOrdersOrderSwapsSwapShipmentsReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostOrdersOrderSwapsSwapShipmentsReqToJson(this);
}