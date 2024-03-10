// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../cart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Cart _$CartFromJson(Map<String, dynamic> json) => Cart(
      id: json['id'] as String,
      email: json['email'] as String?,
      billingAddressId: json['billing_address_id'] as String?,
      billingAddress: json['billing_address'] == null
          ? null
          : Address.fromJson(json['billing_address'] as Map<String, dynamic>),
      shippingAddressId: json['shipping_address_id'] as String?,
      shippingAddress: json['shipping_address'] == null
          ? null
          : Address.fromJson(json['shipping_address'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      regionId: json['region_id'] as String,
      region: json['region'] == null
          ? null
          : Region.fromJson(json['region'] as Map<String, dynamic>),
      discounts: (json['discounts'] as List<dynamic>?)
          ?.map((e) => Discount.fromJson(e as Map<String, dynamic>))
          .toList(),
      giftCards: (json['gift_cards'] as List<dynamic>?)
          ?.map((e) => GiftCard.fromJson(e as Map<String, dynamic>))
          .toList(),
      customerId: json['customer_id'] as String?,
      customer: json['customer'] == null
          ? null
          : Customer.fromJson(json['customer'] as Map<String, dynamic>),
      paymentSession: json['payment_session'] == null
          ? null
          : PaymentSession.fromJson(
              json['payment_session'] as Map<String, dynamic>),
      paymentSessions: (json['payment_sessions'] as List<dynamic>?)
          ?.map((e) => PaymentSession.fromJson(e as Map<String, dynamic>))
          .toList(),
      paymentId: json['payment_id'] as String?,
      payment: json['payment'] == null
          ? null
          : Payment.fromJson(json['payment'] as Map<String, dynamic>),
      shippingMethods: (json['shipping_methods'] as List<dynamic>?)
          ?.map((e) => ShippingMethod.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] as String,
      completedAt: json['completed_at'] as String?,
      paymentAuthorizedAt: json['payment_authorized_at'] as String?,
      idempotencyKey: json['idempotency_key'] as String?,
      context: json['context'] as Map<String, dynamic>?,
      salesChannelId: json['sales_channel_id'] as String?,
      salesChannel: json['sales_channel'] == null
          ? null
          : SalesChannel.fromJson(
              json['sales_channel'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      shippingTotal: (json['shipping_total'] as num?)?.toDouble(),
      discountTotal: (json['discount_total'] as num?)?.toDouble(),
      rawDiscountTotal: (json['raw_discount_total'] as num?)?.toDouble(),
      itemTaxTotal: (json['item_tax_total'] as num?)?.toDouble(),
      shippingTaxTotal: (json['shipping_tax_total'] as num?)?.toDouble(),
      taxTotal: (json['tax_total'] as num?)?.toDouble(),
      refundedTotal: (json['refunded_total'] as num?)?.toDouble(),
      total: (json['total'] as num?)?.toDouble(),
      subtotal: (json['subtotal'] as num?)?.toDouble(),
      refundableAmount: (json['refundable_amount'] as num?)?.toDouble(),
      giftCardTotal: (json['gift_card_total'] as num?)?.toDouble(),
      giftCardTaxTotal: (json['gift_card_tax_total'] as num?)?.toDouble(),
      salesChannels: (json['sales_channels'] as List<dynamic>?)
          ?.map((e) => SalesChannel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CartToJson(Cart instance) => <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'billing_address_id': instance.billingAddressId,
      'billing_address': instance.billingAddress?.toJson(),
      'shipping_address_id': instance.shippingAddressId,
      'shipping_address': instance.shippingAddress?.toJson(),
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'region_id': instance.regionId,
      'region': instance.region?.toJson(),
      'discounts': instance.discounts?.map((e) => e.toJson()).toList(),
      'gift_cards': instance.giftCards?.map((e) => e.toJson()).toList(),
      'customer_id': instance.customerId,
      'customer': instance.customer?.toJson(),
      'payment_session': instance.paymentSession?.toJson(),
      'payment_sessions':
          instance.paymentSessions?.map((e) => e.toJson()).toList(),
      'payment_id': instance.paymentId,
      'payment': instance.payment?.toJson(),
      'shipping_methods':
          instance.shippingMethods?.map((e) => e.toJson()).toList(),
      'type': instance.type,
      'completed_at': instance.completedAt,
      'payment_authorized_at': instance.paymentAuthorizedAt,
      'idempotency_key': instance.idempotencyKey,
      'context': instance.context,
      'sales_channel_id': instance.salesChannelId,
      'sales_channel': instance.salesChannel?.toJson(),
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'deleted_at': instance.deletedAt,
      'metadata': instance.metadata,
      'shipping_total': instance.shippingTotal,
      'discount_total': instance.discountTotal,
      'raw_discount_total': instance.rawDiscountTotal,
      'item_tax_total': instance.itemTaxTotal,
      'shipping_tax_total': instance.shippingTaxTotal,
      'tax_total': instance.taxTotal,
      'refunded_total': instance.refundedTotal,
      'total': instance.total,
      'subtotal': instance.subtotal,
      'refundable_amount': instance.refundableAmount,
      'gift_card_total': instance.giftCardTotal,
      'gift_card_tax_total': instance.giftCardTaxTotal,
      'sales_channels': instance.salesChannels?.map((e) => e.toJson()).toList(),
    };
