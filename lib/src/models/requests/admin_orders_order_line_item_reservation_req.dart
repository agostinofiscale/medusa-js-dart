import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_orders_order_line_item_reservation_req.g.dart';

@JsonSerializable()
class AdminOrdersOrderLineItemReservationReq {
  AdminOrdersOrderLineItemReservationReq({
    required this.locationId,
    required this.quantity,
  });

  factory AdminOrdersOrderLineItemReservationReq.fromJson(
          Map<String, dynamic> json) =>
      _$AdminOrdersOrderLineItemReservationReqFromJson(json);

  String locationId;
  int quantity;

  Map<String, dynamic> toJson() =>
      _$AdminOrdersOrderLineItemReservationReqToJson(this);
}
