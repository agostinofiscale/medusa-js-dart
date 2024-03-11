// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../payment_session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentSession _$PaymentSessionFromJson(Map<String, dynamic> json) =>
    PaymentSession(
      id: json['id'] as String,
      cartId: json['cart_id'] as String?,
      cart: json['cart'] == null
          ? null
          : Cart.fromJson(json['cart'] as Map<String, dynamic>),
      providerId: json['provider_id'] as String,
      isSelected: json['is_selected'] as bool?,
      isInitiated: json['is_initiated'] as bool,
      status: json['status'] as String,
      data: json['data'] as Map<String, dynamic>,
      idempotencyKey: json['idempotency_key'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      paymentAuthorizedAt: json['payment_authorized_at'] as String?,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
    );

Map<String, dynamic> _$PaymentSessionToJson(PaymentSession instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cart_id', instance.cartId);
  writeNotNull('cart', instance.cart?.toJson());
  val['provider_id'] = instance.providerId;
  writeNotNull('is_selected', instance.isSelected);
  val['is_initiated'] = instance.isInitiated;
  val['status'] = instance.status;
  val['data'] = instance.data;
  writeNotNull('idempotency_key', instance.idempotencyKey);
  writeNotNull('amount', instance.amount);
  writeNotNull('payment_authorized_at', instance.paymentAuthorizedAt);
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  return val;
}
