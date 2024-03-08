// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../claim_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClaimOrder _$ClaimOrderFromJson(Map<String, dynamic> json) => ClaimOrder(
      id: json['id'] as String,
      type: json['type'] as String,
      paymentStatus: json['payment_status'] as String,
      fulfillmentStatus: json['fulfillment_status'] as String,
      claimItems: (json['claim_items'] as List<dynamic>?)
              ?.map((e) => ClaimItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      additionalItems: (json['additional_items'] as List<dynamic>?)
              ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      orderId: json['order_id'] as String,
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      returnOrder: json['return_order'] == null
          ? null
          : Return.fromJson(json['return_order'] as Map<String, dynamic>),
      shippingAddressId: json['shipping_address_id'] as String?,
      shippingAddress: json['shipping_address'] == null
          ? null
          : Address.fromJson(json['shipping_address'] as Map<String, dynamic>),
      shippingMethods: (json['shipping_methods'] as List<dynamic>?)
              ?.map((e) => ShippingMethod.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      fulfillments: (json['fulfillments'] as List<dynamic>?)
              ?.map((e) => Fulfillment.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      refundAmount: (json['refund_amount'] as num).toDouble(),
      canceledAt: json['canceled_at'] as String?,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>? ?? const {},
      noNotification: json['no_notification'] as bool,
      idempotencyKey: json['idempotency_key'] as String?,
    );

Map<String, dynamic> _$ClaimOrderToJson(ClaimOrder instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'payment_status': instance.paymentStatus,
      'fulfillment_status': instance.fulfillmentStatus,
      'claim_items': instance.claimItems.map((e) => e.toJson()).toList(),
      'additional_items':
          instance.additionalItems.map((e) => e.toJson()).toList(),
      'order_id': instance.orderId,
      'order': instance.order?.toJson(),
      'return_order': instance.returnOrder?.toJson(),
      'shipping_address_id': instance.shippingAddressId,
      'shipping_address': instance.shippingAddress?.toJson(),
      'shipping_methods':
          instance.shippingMethods.map((e) => e.toJson()).toList(),
      'fulfillments': instance.fulfillments.map((e) => e.toJson()).toList(),
      'refund_amount': instance.refundAmount,
      'canceled_at': instance.canceledAt,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'deleted_at': instance.deletedAt,
      'metadata': instance.metadata,
      'no_notification': instance.noNotification,
      'idempotency_key': instance.idempotencyKey,
    };
