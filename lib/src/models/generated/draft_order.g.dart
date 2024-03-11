// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../draft_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DraftOrder _$DraftOrderFromJson(Map<String, dynamic> json) => DraftOrder(
      id: json['id'] as String,
      status: json['status'] as String,
      displayId: json['display_id'] as String,
      cartId: json['cart_id'] as String?,
      cart: json['cart'] == null
          ? null
          : Cart.fromJson(json['cart'] as Map<String, dynamic>),
      orderId: json['order_id'] as String?,
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      canceledAt: json['canceled_at'] as String?,
      completedAt: json['completed_at'] as String?,
      noNotificationOrder: json['no_notification_order'] as bool?,
      idempotencyKey: json['idempotency_key'] as String?,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$DraftOrderToJson(DraftOrder instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'status': instance.status,
    'display_id': instance.displayId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cart_id', instance.cartId);
  writeNotNull('cart', instance.cart?.toJson());
  writeNotNull('order_id', instance.orderId);
  writeNotNull('order', instance.order?.toJson());
  writeNotNull('canceled_at', instance.canceledAt);
  writeNotNull('completed_at', instance.completedAt);
  writeNotNull('no_notification_order', instance.noNotificationOrder);
  writeNotNull('idempotency_key', instance.idempotencyKey);
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('metadata', instance.metadata);
  return val;
}
