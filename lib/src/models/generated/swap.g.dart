// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../swap.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Swap _$SwapFromJson(Map<String, dynamic> json) => Swap(
      id: json['id'] as String,
      fulfillmentStatus:
          $enumDecode(_$FulfillmentStatusEnumMap, json['fulfillment_status']),
      paymentStatus:
          $enumDecode(_$PaymentStatusEnumMap, json['payment_status']),
      orderId: json['order_id'] as String,
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      additionalItems: (json['additional_items'] as List<dynamic>?)
          ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      returnOrder: json['return_order'] == null
          ? null
          : Return.fromJson(json['return_order'] as Map<String, dynamic>),
      fulfillments: (json['fulfillments'] as List<dynamic>?)
          ?.map((e) => Fulfillment.fromJson(e as Map<String, dynamic>))
          .toList(),
      payment: json['payment'] == null
          ? null
          : Payment.fromJson(json['payment'] as Map<String, dynamic>),
      differenceDue: (json['difference_due'] as num?)?.toDouble(),
      shippingAddressId: json['shipping_address_id'] as String?,
      shippingAddress: json['shipping_address'] == null
          ? null
          : Address.fromJson(json['shipping_address'] as Map<String, dynamic>),
      shippingMethods: (json['shipping_methods'] as List<dynamic>?)
          ?.map((e) => ShippingMethod.fromJson(e as Map<String, dynamic>))
          .toList(),
      cartId: json['cart_id'] as String?,
      cart: json['cart'] == null
          ? null
          : Cart.fromJson(json['cart'] as Map<String, dynamic>),
      confirmedAt: json['confirmed_at'] as String?,
      canceledAt: json['canceled_at'] as String?,
      noNotification: json['no_notification'] as bool?,
      allowBackorder: json['allow_backorder'] as bool,
      idempotencyKey: json['idempotency_key'] as String?,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$SwapToJson(Swap instance) => <String, dynamic>{
      'id': instance.id,
      'fulfillment_status':
          _$FulfillmentStatusEnumMap[instance.fulfillmentStatus]!,
      'payment_status': _$PaymentStatusEnumMap[instance.paymentStatus]!,
      'order_id': instance.orderId,
      'order': instance.order?.toJson(),
      'additional_items':
          instance.additionalItems?.map((e) => e.toJson()).toList(),
      'return_order': instance.returnOrder?.toJson(),
      'fulfillments': instance.fulfillments?.map((e) => e.toJson()).toList(),
      'payment': instance.payment?.toJson(),
      'difference_due': instance.differenceDue,
      'shipping_address_id': instance.shippingAddressId,
      'shipping_address': instance.shippingAddress?.toJson(),
      'shipping_methods':
          instance.shippingMethods?.map((e) => e.toJson()).toList(),
      'cart_id': instance.cartId,
      'cart': instance.cart?.toJson(),
      'confirmed_at': instance.confirmedAt,
      'canceled_at': instance.canceledAt,
      'no_notification': instance.noNotification,
      'allow_backorder': instance.allowBackorder,
      'idempotency_key': instance.idempotencyKey,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'deleted_at': instance.deletedAt,
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
