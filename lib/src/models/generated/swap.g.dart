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

Map<String, dynamic> _$SwapToJson(Swap instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'fulfillment_status':
        _$FulfillmentStatusEnumMap[instance.fulfillmentStatus]!,
    'payment_status': _$PaymentStatusEnumMap[instance.paymentStatus]!,
    'order_id': instance.orderId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('order', instance.order?.toJson());
  writeNotNull('additional_items',
      instance.additionalItems?.map((e) => e.toJson()).toList());
  writeNotNull('return_order', instance.returnOrder?.toJson());
  writeNotNull(
      'fulfillments', instance.fulfillments?.map((e) => e.toJson()).toList());
  writeNotNull('payment', instance.payment?.toJson());
  writeNotNull('difference_due', instance.differenceDue);
  writeNotNull('shipping_address_id', instance.shippingAddressId);
  writeNotNull('shipping_address', instance.shippingAddress?.toJson());
  writeNotNull('shipping_methods',
      instance.shippingMethods?.map((e) => e.toJson()).toList());
  writeNotNull('cart_id', instance.cartId);
  writeNotNull('cart', instance.cart?.toJson());
  writeNotNull('confirmed_at', instance.confirmedAt);
  writeNotNull('canceled_at', instance.canceledAt);
  writeNotNull('no_notification', instance.noNotification);
  val['allow_backorder'] = instance.allowBackorder;
  writeNotNull('idempotency_key', instance.idempotencyKey);
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('deleted_at', instance.deletedAt);
  writeNotNull('metadata', instance.metadata);
  return val;
}

const _$FulfillmentStatusEnumMap = {
  FulfillmentStatus.notFulfilled: 'not_fulfilled',
  FulfillmentStatus.fulfilled: 'fulfilled',
  FulfillmentStatus.shipped: 'shipped',
  FulfillmentStatus.partiallyShipped: 'partially_shipped',
  FulfillmentStatus.canceled: 'canceled',
  FulfillmentStatus.requiresAction: 'requires_action',
};

const _$PaymentStatusEnumMap = {
  PaymentStatus.notPaid: 'not_paid',
  PaymentStatus.awaiting: 'awaiting',
  PaymentStatus.captured: 'captured',
  PaymentStatus.confirmed: 'confirmed',
  PaymentStatus.canceled: 'canceled',
  PaymentStatus.differenceRefunded: 'difference_refunded',
  PaymentStatus.partiallyRefunded: 'partially_refunded',
  PaymentStatus.refunded: 'refunded',
  PaymentStatus.requiresAction: 'requires_action',
};
