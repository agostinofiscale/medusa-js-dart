// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../draft_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DraftOrder _$DraftOrderFromJson(Map<String, dynamic> json) => DraftOrder(
      id: json['id'] as String,
      status: json['status'] as String,
      displayId: json['displayId'] as String,
      cartId: json['cartId'] as String?,
      cart: json['cart'] == null
          ? null
          : Cart.fromJson(json['cart'] as Map<String, dynamic>),
      orderId: json['orderId'] as String?,
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      canceledAt: json['canceledAt'] as String?,
      completedAt: json['completedAt'] as String?,
      noNotificationOrder: json['noNotificationOrder'] as bool?,
      idempotencyKey: json['idempotencyKey'] as String?,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$DraftOrderToJson(DraftOrder instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'displayId': instance.displayId,
      'cartId': instance.cartId,
      'cart': instance.cart,
      'orderId': instance.orderId,
      'order': instance.order,
      'canceledAt': instance.canceledAt,
      'completedAt': instance.completedAt,
      'noNotificationOrder': instance.noNotificationOrder,
      'idempotencyKey': instance.idempotencyKey,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'metadata': instance.metadata,
    };
