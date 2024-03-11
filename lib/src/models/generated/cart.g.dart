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

Map<String, dynamic> _$CartToJson(Cart instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('billing_address_id', instance.billingAddressId);
  writeNotNull('billing_address', instance.billingAddress?.toJson());
  writeNotNull('shipping_address_id', instance.shippingAddressId);
  writeNotNull('shipping_address', instance.shippingAddress?.toJson());
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  val['region_id'] = instance.regionId;
  writeNotNull('region', instance.region?.toJson());
  writeNotNull(
      'discounts', instance.discounts?.map((e) => e.toJson()).toList());
  writeNotNull(
      'gift_cards', instance.giftCards?.map((e) => e.toJson()).toList());
  writeNotNull('customer_id', instance.customerId);
  writeNotNull('customer', instance.customer?.toJson());
  writeNotNull('payment_session', instance.paymentSession?.toJson());
  writeNotNull('payment_sessions',
      instance.paymentSessions?.map((e) => e.toJson()).toList());
  writeNotNull('payment_id', instance.paymentId);
  writeNotNull('payment', instance.payment?.toJson());
  writeNotNull('shipping_methods',
      instance.shippingMethods?.map((e) => e.toJson()).toList());
  val['type'] = instance.type;
  writeNotNull('completed_at', instance.completedAt);
  writeNotNull('payment_authorized_at', instance.paymentAuthorizedAt);
  writeNotNull('idempotency_key', instance.idempotencyKey);
  writeNotNull('context', instance.context);
  writeNotNull('sales_channel_id', instance.salesChannelId);
  writeNotNull('sales_channel', instance.salesChannel?.toJson());
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('deleted_at', instance.deletedAt);
  writeNotNull('metadata', instance.metadata);
  writeNotNull('shipping_total', instance.shippingTotal);
  writeNotNull('discount_total', instance.discountTotal);
  writeNotNull('raw_discount_total', instance.rawDiscountTotal);
  writeNotNull('item_tax_total', instance.itemTaxTotal);
  writeNotNull('shipping_tax_total', instance.shippingTaxTotal);
  writeNotNull('tax_total', instance.taxTotal);
  writeNotNull('refunded_total', instance.refundedTotal);
  writeNotNull('total', instance.total);
  writeNotNull('subtotal', instance.subtotal);
  writeNotNull('refundable_amount', instance.refundableAmount);
  writeNotNull('gift_card_total', instance.giftCardTotal);
  writeNotNull('gift_card_tax_total', instance.giftCardTaxTotal);
  writeNotNull('sales_channels',
      instance.salesChannels?.map((e) => e.toJson()).toList());
  return val;
}
