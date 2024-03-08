// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Payment _$PaymentFromJson(Map<String, dynamic> json) => Payment(
      id: json['id'] as String,
      swapId: json['swapId'] as String?,
      swap: json['swap'] == null
          ? null
          : Swap.fromJson(json['swap'] as Map<String, dynamic>),
      cartId: json['cartId'] as String?,
      cart: json['cart'] == null
          ? null
          : Cart.fromJson(json['cart'] as Map<String, dynamic>),
      orderId: json['orderId'] as String?,
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      amount: (json['amount'] as num).toDouble(),
      currencyCode: json['currencyCode'] as String,
      currency: json['currency'] == null
          ? null
          : Currency.fromJson(json['currency'] as Map<String, dynamic>),
      amountRefunded: (json['amountRefunded'] as num).toDouble(),
      providerId: json['providerId'] as String,
      data: json['data'] as Map<String, dynamic>,
      capturedAt: json['capturedAt'] as String?,
      canceledAt: json['canceledAt'] as String?,
      idempotencyKey: json['idempotencyKey'] as String?,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$PaymentToJson(Payment instance) => <String, dynamic>{
      'id': instance.id,
      'swapId': instance.swapId,
      'swap': instance.swap,
      'cartId': instance.cartId,
      'cart': instance.cart,
      'orderId': instance.orderId,
      'order': instance.order,
      'amount': instance.amount,
      'currencyCode': instance.currencyCode,
      'currency': instance.currency,
      'amountRefunded': instance.amountRefunded,
      'providerId': instance.providerId,
      'data': instance.data,
      'capturedAt': instance.capturedAt,
      'canceledAt': instance.canceledAt,
      'idempotencyKey': instance.idempotencyKey,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'metadata': instance.metadata,
    };
