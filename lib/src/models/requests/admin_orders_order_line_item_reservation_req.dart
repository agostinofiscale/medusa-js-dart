import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_orders_order_line_item_reservation_req.g.dart';

@JsonSerializable()
class AdminOrdersOrderLineItemReservationReq {
  AdminOrdersOrderLineItemReservationReq({
    required this.locationId,
    required this.quantity,
  });

  String locationId;
  int quantity;

  factory AdminOrdersOrderLineItemReservationReq.fromJson(Map<String, dynamic> json) => _$AdminOrdersOrderLineItemReservationReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminOrdersOrderLineItemReservationReqToJson(this);
}