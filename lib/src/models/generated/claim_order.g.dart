// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../claim_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClaimOrder _$ClaimOrderFromJson(Map<String, dynamic> json) => ClaimOrder(
      id: json['id'] as String,
      type: json['type'] as String,
      paymentStatus: json['paymentStatus'] as String,
      fulfillmentStatus: json['fulfillmentStatus'] as String,
      claimItems: (json['claimItems'] as List<dynamic>?)
              ?.map((e) => ClaimItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      additionalItems: (json['additionalItems'] as List<dynamic>?)
              ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      orderId: json['orderId'] as String,
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      returnOrder: json['returnOrder'] == null
          ? null
          : Return.fromJson(json['returnOrder'] as Map<String, dynamic>),
      shippingAddressId: json['shippingAddressId'] as String?,
      shippingAddress: json['shippingAddress'] == null
          ? null
          : Address.fromJson(json['shippingAddress'] as Map<String, dynamic>),
      shippingMethods: (json['shippingMethods'] as List<dynamic>?)
              ?.map((e) => ShippingMethod.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      fulfillments: (json['fulfillments'] as List<dynamic>?)
              ?.map((e) => Fulfillment.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      refundAmount: (json['refundAmount'] as num).toDouble(),
      canceledAt: json['canceledAt'] as String?,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>? ?? const {},
      noNotification: json['noNotification'] as bool,
      idempotencyKey: json['idempotencyKey'] as String?,
    );

Map<String, dynamic> _$ClaimOrderToJson(ClaimOrder instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'paymentStatus': instance.paymentStatus,
      'fulfillmentStatus': instance.fulfillmentStatus,
      'claimItems': instance.claimItems,
      'additionalItems': instance.additionalItems,
      'orderId': instance.orderId,
      'order': instance.order,
      'returnOrder': instance.returnOrder,
      'shippingAddressId': instance.shippingAddressId,
      'shippingAddress': instance.shippingAddress,
      'shippingMethods': instance.shippingMethods,
      'fulfillments': instance.fulfillments,
      'refundAmount': instance.refundAmount,
      'canceledAt': instance.canceledAt,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'metadata': instance.metadata,
      'noNotification': instance.noNotification,
      'idempotencyKey': instance.idempotencyKey,
    };
