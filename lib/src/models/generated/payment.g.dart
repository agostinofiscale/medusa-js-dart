// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Payment _$PaymentFromJson(Map<String, dynamic> json) => Payment(
      id: json['id'] as String,
      swapId: json['swap_id'] as String?,
      swap: json['swap'] == null
          ? null
          : Swap.fromJson(json['swap'] as Map<String, dynamic>),
      cartId: json['cart_id'] as String?,
      cart: json['cart'] == null
          ? null
          : Cart.fromJson(json['cart'] as Map<String, dynamic>),
      orderId: json['order_id'] as String?,
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      amount: (json['amount'] as num).toDouble(),
      currencyCode: json['currency_code'] as String,
      currency: json['currency'] == null
          ? null
          : Currency.fromJson(json['currency'] as Map<String, dynamic>),
      amountRefunded: (json['amount_refunded'] as num).toDouble(),
      providerId: json['provider_id'] as String,
      data: json['data'] as Map<String, dynamic>,
      capturedAt: json['captured_at'] as String?,
      canceledAt: json['canceled_at'] as String?,
      idempotencyKey: json['idempotency_key'] as String?,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$PaymentToJson(Payment instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('swap_id', instance.swapId);
  writeNotNull('swap', instance.swap?.toJson());
  writeNotNull('cart_id', instance.cartId);
  writeNotNull('cart', instance.cart?.toJson());
  writeNotNull('order_id', instance.orderId);
  writeNotNull('order', instance.order?.toJson());
  val['amount'] = instance.amount;
  val['currency_code'] = instance.currencyCode;
  writeNotNull('currency', instance.currency?.toJson());
  val['amount_refunded'] = instance.amountRefunded;
  val['provider_id'] = instance.providerId;
  val['data'] = instance.data;
  writeNotNull('captured_at', instance.capturedAt);
  writeNotNull('canceled_at', instance.canceledAt);
  writeNotNull('idempotency_key', instance.idempotencyKey);
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('metadata', instance.metadata);
  return val;
}
