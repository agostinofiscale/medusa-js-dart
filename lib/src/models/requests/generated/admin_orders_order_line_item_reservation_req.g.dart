// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_orders_order_line_item_reservation_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminOrdersOrderLineItemReservationReq
    _$AdminOrdersOrderLineItemReservationReqFromJson(
            Map<String, dynamic> json) =>
        AdminOrdersOrderLineItemReservationReq(
          locationId: json['locationId'] as String,
          quantity: json['quantity'] as int,
        );

Map<String, dynamic> _$AdminOrdersOrderLineItemReservationReqToJson(
        AdminOrdersOrderLineItemReservationReq instance) =>
    <String, dynamic>{
      'locationId': instance.locationId,
      'quantity': instance.quantity,
    };
