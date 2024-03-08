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
      swapId: json['swapId'] as String?,
      swap: json['swap'] == null
          ? null
          : Swap.fromJson(json['swap'] as Map<String, dynamic>),
      claimOrderId: json['claimOrderId'] as String?,
      claimOrder: json['claimOrder'] == null
          ? null
          : ClaimOrder.fromJson(json['claimOrder'] as Map<String, dynamic>),
      orderId: json['orderId'] as String?,
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      shippingMethod: json['shippingMethod'] == null
          ? null
          : ShippingMethod.fromJson(
              json['shippingMethod'] as Map<String, dynamic>),
      shippingData: json['shippingData'] as Map<String, dynamic>?,
      locationId: json['locationId'] as String?,
      refundAmount: (json['refundAmount'] as num).toDouble(),
      noNotification: json['noNotification'] as bool?,
      idempotencyKey: json['idempotencyKey'] as String?,
      receivedAt: json['receivedAt'] as String?,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ReturnToJson(Return instance) => <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'items': instance.items,
      'swapId': instance.swapId,
      'swap': instance.swap,
      'claimOrderId': instance.claimOrderId,
      'claimOrder': instance.claimOrder,
      'orderId': instance.orderId,
      'order': instance.order,
      'shippingMethod': instance.shippingMethod,
      'shippingData': instance.shippingData,
      'locationId': instance.locationId,
      'refundAmount': instance.refundAmount,
      'noNotification': instance.noNotification,
      'idempotencyKey': instance.idempotencyKey,
      'receivedAt': instance.receivedAt,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'metadata': instance.metadata,
    };
