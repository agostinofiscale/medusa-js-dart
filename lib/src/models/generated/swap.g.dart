// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../swap.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Swap _$SwapFromJson(Map<String, dynamic> json) => Swap(
      id: json['id'] as String,
      fulfillmentStatus:
          $enumDecode(_$FulfillmentStatusEnumMap, json['fulfillmentStatus']),
      paymentStatus: $enumDecode(_$PaymentStatusEnumMap, json['paymentStatus']),
      orderId: json['orderId'] as String,
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      additionalItems: (json['additionalItems'] as List<dynamic>?)
          ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      returnOrder: json['returnOrder'] == null
          ? null
          : Return.fromJson(json['returnOrder'] as Map<String, dynamic>),
      fulfillments: (json['fulfillments'] as List<dynamic>?)
          ?.map((e) => Fulfillment.fromJson(e as Map<String, dynamic>))
          .toList(),
      payment: json['payment'] == null
          ? null
          : Payment.fromJson(json['payment'] as Map<String, dynamic>),
      differenceDue: (json['differenceDue'] as num?)?.toDouble(),
      shippingAddressId: json['shippingAddressId'] as String?,
      shippingAddress: json['shippingAddress'] == null
          ? null
          : Address.fromJson(json['shippingAddress'] as Map<String, dynamic>),
      shippingMethods: (json['shippingMethods'] as List<dynamic>?)
          ?.map((e) => ShippingMethod.fromJson(e as Map<String, dynamic>))
          .toList(),
      cartId: json['cartId'] as String?,
      cart: json['cart'] == null
          ? null
          : Cart.fromJson(json['cart'] as Map<String, dynamic>),
      confirmedAt: json['confirmedAt'] as String?,
      canceledAt: json['canceledAt'] as String?,
      noNotification: json['noNotification'] as bool?,
      allowBackorder: json['allowBackorder'] as bool,
      idempotencyKey: json['idempotencyKey'] as String?,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$SwapToJson(Swap instance) => <String, dynamic>{
      'id': instance.id,
      'fulfillmentStatus':
          _$FulfillmentStatusEnumMap[instance.fulfillmentStatus]!,
      'paymentStatus': _$PaymentStatusEnumMap[instance.paymentStatus]!,
      'orderId': instance.orderId,
      'order': instance.order,
      'additionalItems': instance.additionalItems,
      'returnOrder': instance.returnOrder,
      'fulfillments': instance.fulfillments,
      'payment': instance.payment,
      'differenceDue': instance.differenceDue,
      'shippingAddressId': instance.shippingAddressId,
      'shippingAddress': instance.shippingAddress,
      'shippingMethods': instance.shippingMethods,
      'cartId': instance.cartId,
      'cart': instance.cart,
      'confirmedAt': instance.confirmedAt,
      'canceledAt': instance.canceledAt,
      'noNotification': instance.noNotification,
      'allowBackorder': instance.allowBackorder,
      'idempotencyKey': instance.idempotencyKey,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'metadata': instance.metadata,
    };

const _$FulfillmentStatusEnumMap = {
  FulfillmentStatus.notFulfilled: 'notFulfilled',
  FulfillmentStatus.fulfilled: 'fulfilled',
  FulfillmentStatus.shipped: 'shipped',
  FulfillmentStatus.partiallyShipped: 'partiallyShipped',
  FulfillmentStatus.canceled: 'canceled',
  FulfillmentStatus.requiresAction: 'requiresAction',
};

const _$PaymentStatusEnumMap = {
  PaymentStatus.notPaid: 'notPaid',
  PaymentStatus.awaiting: 'awaiting',
  PaymentStatus.captured: 'captured',
  PaymentStatus.confirmed: 'confirmed',
  PaymentStatus.canceled: 'canceled',
  PaymentStatus.differenceRefunded: 'differenceRefunded',
  PaymentStatus.partiallyRefunded: 'partiallyRefunded',
  PaymentStatus.refunded: 'refunded',
  PaymentStatus.requiresAction: 'requiresAction',
};
