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

Map<String, dynamic> _$ReturnToJson(Return instance) => <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'swap_id': instance.swapId,
      'swap': instance.swap?.toJson(),
      'claim_order_id': instance.claimOrderId,
      'claim_order': instance.claimOrder?.toJson(),
      'order_id': instance.orderId,
      'order': instance.order?.toJson(),
      'shipping_method': instance.shippingMethod?.toJson(),
      'shipping_data': instance.shippingData,
      'location_id': instance.locationId,
      'refund_amount': instance.refundAmount,
      'no_notification': instance.noNotification,
      'idempotency_key': instance.idempotencyKey,
      'received_at': instance.receivedAt,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'metadata': instance.metadata,
    };
