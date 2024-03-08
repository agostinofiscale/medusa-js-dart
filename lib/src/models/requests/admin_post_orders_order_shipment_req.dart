import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_orders_order_shipment_req.g.dart';

@JsonSerializable()
class AdminPostOrdersOrderShipmentReq {
  AdminPostOrdersOrderShipmentReq({
    required this.fulfillmentId,
    required this.trackingNumbers,
    required this.noNotification,
  });

  String fulfillmentId;
  List<String> trackingNumbers;
  bool noNotification;
}
