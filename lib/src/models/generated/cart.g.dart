// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../cart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Cart _$CartFromJson(Map<String, dynamic> json) => Cart(
      id: json['id'] as String,
      email: json['email'] as String?,
      billingAddressId: json['billingAddressId'] as String?,
      billingAddress: json['billingAddress'] == null
          ? null
          : Address.fromJson(json['billingAddress'] as Map<String, dynamic>),
      shippingAddressId: json['shippingAddressId'] as String?,
      shippingAddress: json['shippingAddress'] == null
          ? null
          : Address.fromJson(json['shippingAddress'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      regionId: json['regionId'] as String,
      region: json['region'] == null
          ? null
          : Region.fromJson(json['region'] as Map<String, dynamic>),
      discounts: (json['discounts'] as List<dynamic>?)
          ?.map((e) => Discount.fromJson(e as Map<String, dynamic>))
          .toList(),
      giftCards: (json['giftCards'] as List<dynamic>?)
          ?.map((e) => GiftCard.fromJson(e as Map<String, dynamic>))
          .toList(),
      customerId: json['customerId'] as String?,
      customer: json['customer'] == null
          ? null
          : Customer.fromJson(json['customer'] as Map<String, dynamic>),
      paymentSession: json['paymentSession'] == null
          ? null
          : PaymentSession.fromJson(
              json['paymentSession'] as Map<String, dynamic>),
      paymentSessions: (json['paymentSessions'] as List<dynamic>?)
          ?.map((e) => PaymentSession.fromJson(e as Map<String, dynamic>))
          .toList(),
      paymentId: json['paymentId'] as String?,
      payment: json['payment'] == null
          ? null
          : Payment.fromJson(json['payment'] as Map<String, dynamic>),
      shippingMethods: (json['shippingMethods'] as List<dynamic>?)
          ?.map((e) => ShippingMethod.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] as String,
      completedAt: json['completedAt'] as String?,
      paymentAuthorizedAt: json['paymentAuthorizedAt'] as String?,
      idempotencyKey: json['idempotencyKey'] as String?,
      context: json['context'] as Map<String, dynamic>?,
      salesChannelId: json['salesChannelId'] as String?,
      salesChannel: json['salesChannel'] == null
          ? null
          : SalesChannel.fromJson(json['salesChannel'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      shippingTotal: (json['shippingTotal'] as num?)?.toDouble(),
      discountTotal: (json['discountTotal'] as num?)?.toDouble(),
      rawDiscountTotal: (json['rawDiscountTotal'] as num?)?.toDouble(),
      itemTaxTotal: (json['itemTaxTotal'] as num?)?.toDouble(),
      shippingTaxTotal: (json['shippingTaxTotal'] as num?)?.toDouble(),
      taxTotal: (json['taxTotal'] as num?)?.toDouble(),
      refundedTotal: (json['refundedTotal'] as num?)?.toDouble(),
      total: (json['total'] as num?)?.toDouble(),
      subtotal: (json['subtotal'] as num?)?.toDouble(),
      refundableAmount: (json['refundableAmount'] as num?)?.toDouble(),
      giftCardTotal: (json['giftCardTotal'] as num?)?.toDouble(),
      giftCardTaxTotal: (json['giftCardTaxTotal'] as num?)?.toDouble(),
      salesChannels: (json['salesChannels'] as List<dynamic>?)
          ?.map((e) => SalesChannel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CartToJson(Cart instance) => <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'billingAddressId': instance.billingAddressId,
      'billingAddress': instance.billingAddress,
      'shippingAddressId': instance.shippingAddressId,
      'shippingAddress': instance.shippingAddress,
      'items': instance.items,
      'regionId': instance.regionId,
      'region': instance.region,
      'discounts': instance.discounts,
      'giftCards': instance.giftCards,
      'customerId': instance.customerId,
      'customer': instance.customer,
      'paymentSession': instance.paymentSession,
      'paymentSessions': instance.paymentSessions,
      'paymentId': instance.paymentId,
      'payment': instance.payment,
      'shippingMethods': instance.shippingMethods,
      'type': instance.type,
      'completedAt': instance.completedAt,
      'paymentAuthorizedAt': instance.paymentAuthorizedAt,
      'idempotencyKey': instance.idempotencyKey,
      'context': instance.context,
      'salesChannelId': instance.salesChannelId,
      'salesChannel': instance.salesChannel,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'metadata': instance.metadata,
      'shippingTotal': instance.shippingTotal,
      'discountTotal': instance.discountTotal,
      'rawDiscountTotal': instance.rawDiscountTotal,
      'itemTaxTotal': instance.itemTaxTotal,
      'shippingTaxTotal': instance.shippingTaxTotal,
      'taxTotal': instance.taxTotal,
      'refundedTotal': instance.refundedTotal,
      'total': instance.total,
      'subtotal': instance.subtotal,
      'refundableAmount': instance.refundableAmount,
      'giftCardTotal': instance.giftCardTotal,
      'giftCardTaxTotal': instance.giftCardTaxTotal,
      'salesChannels': instance.salesChannels,
    };
