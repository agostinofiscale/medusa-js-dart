// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../payment_session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentSession _$PaymentSessionFromJson(Map<String, dynamic> json) =>
    PaymentSession(
      id: json['id'] as String,
      cartId: json['cartId'] as String?,
      cart: json['cart'] == null
          ? null
          : Cart.fromJson(json['cart'] as Map<String, dynamic>),
      providerId: json['providerId'] as String,
      isSelected: json['isSelected'] as bool?,
      isInitiated: json['isInitiated'] as bool,
      status: json['status'] as String,
      data: json['data'] as Map<String, dynamic>,
      idempotencyKey: json['idempotencyKey'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      paymentAuthorizedAt: json['paymentAuthorizedAt'] as String?,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
    );

Map<String, dynamic> _$PaymentSessionToJson(PaymentSession instance) =>
    <String, dynamic>{
      'id': instance.id,
      'cartId': instance.cartId,
      'cart': instance.cart,
      'providerId': instance.providerId,
      'isSelected': instance.isSelected,
      'isInitiated': instance.isInitiated,
      'status': instance.status,
      'data': instance.data,
      'idempotencyKey': instance.idempotencyKey,
      'amount': instance.amount,
      'paymentAuthorizedAt': instance.paymentAuthorizedAt,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
