// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../return.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Return _$ReturnFromJson(Map<String, dynamic> json) => Return(
      id: json['id'] as String,
      status: json['status'] as String,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => ReturnItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      swapId: json['swap_id'] as String?,
      swap: json['swap'] == null
          ? null
          : Swap.fromJson(json['swap'] as Map<String, dynamic>),
      claimOrderId: json['claim_order_id'] as String?,
      claimOrder: json['claim_order'] == null
          ? null
          : ClaimOrder.fromJson(json['claim_order'] as Map<String, dynamic>),
      orderId: json['order_id'] as String?,
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      shippingMethod: json['shipping_method'] == null
          ? null
          : ShippingMethod.fromJson(
              json['shipping_method'] as Map<String, dynamic>),
      shippingData: json['shipping_data'] as Map<String, dynamic>?,
      locationId: json['location_id'] as String?,
      refundAmount: (json['refund_amount'] as num).toDouble(),
      noNotification: json['no_notification'] as bool?,
      idempotencyKey: json['idempotency_key'] as String?,
      receivedAt: json['received_at'] as String?,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ReturnToJson(Return instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'status': instance.status,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('swap_id', instance.swapId);
  writeNotNull('swap', instance.swap?.toJson());
  writeNotNull('claim_order_id', instance.claimOrderId);
  writeNotNull('claim_order', instance.claimOrder?.toJson());
  writeNotNull('order_id', instance.orderId);
  writeNotNull('order', instance.order?.toJson());
  writeNotNull('shipping_method', instance.shippingMethod?.toJson());
  writeNotNull('shipping_data', instance.shippingData);
  writeNotNull('location_id', instance.locationId);
  val['refund_amount'] = instance.refundAmount;
  writeNotNull('no_notification', instance.noNotification);
  writeNotNull('idempotency_key', instance.idempotencyKey);
  writeNotNull('received_at', instance.receivedAt);
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('metadata', instance.metadata);
  return val;
}
