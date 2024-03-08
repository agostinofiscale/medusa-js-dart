import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_orders_order_swaps_swap_fulfillments_req.g.dart';

@JsonSerializable()
class AdminPostOrdersOrderSwapsSwapFulfillmentsReq {
  AdminPostOrdersOrderSwapsSwapFulfillmentsReq({
    this.metadata,
    required this.noNotification,
    required this.locationId,
  });

  Map<String, dynamic>? metadata;
  bool noNotification;
  String locationId;
}
