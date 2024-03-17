// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Order _$OrderFromJson(Map<String, dynamic> json) => Order(
      id: json['id'] as String,
      status: json['status'] as String,
      fulfillmentStatus: json['fulfillment_status'] as String,
      paymentStatus: json['payment_status'] as String,
      displayId: json['display_id'] as int,
      cartId: json['cart_id'] as String?,
      cart: json['cart'] == null
          ? null
          : Cart.fromJson(json['cart'] as Map<String, dynamic>),
      customerId: json['customer_id'] as String?,
      customer: Customer.fromJson(json['customer'] as Map<String, dynamic>),
      email: json['email'] as String,
      billingAddressId: json['billing_address_id'] as String?,
      billingAddress: json['billing_address'] == null
          ? null
          : Address.fromJson(json['billing_address'] as Map<String, dynamic>),
      shippingAddressId: json['shipping_address_id'] as String?,
      shippingAddress: json['shipping_address'] == null
          ? null
          : Address.fromJson(json['shipping_address'] as Map<String, dynamic>),
      regionId: json['region_id'] as String?,
      region: json['region'] == null
          ? null
          : Region.fromJson(json['region'] as Map<String, dynamic>),
      currencyCode: json['currency_code'] as String,
      currency: json['currency'] == null
          ? null
          : Currency.fromJson(json['currency'] as Map<String, dynamic>),
      taxRate: (json['tax_rate'] as num?)?.toDouble(),
      discounts: (json['discounts'] as List<dynamic>?)
          ?.map((e) => Discount.fromJson(e as Map<String, dynamic>))
          .toList(),
      giftCards: (json['gift_cards'] as List<dynamic>?)
          ?.map((e) => GiftCard.fromJson(e as Map<String, dynamic>))
          .toList(),
      shippingMethods: (json['shipping_methods'] as List<dynamic>?)
          ?.map((e) => ShippingMethod.fromJson(e as Map<String, dynamic>))
          .toList(),
      payments: (json['payments'] as List<dynamic>?)
          ?.map((e) => Payment.fromJson(e as Map<String, dynamic>))
          .toList(),
      fulfillments: (json['fulfillments'] as List<dynamic>?)
          ?.map((e) => Fulfillment.fromJson(e as Map<String, dynamic>))
          .toList(),
      returns: (json['returns'] as List<dynamic>?)
          ?.map((e) => Return.fromJson(e as Map<String, dynamic>))
          .toList(),
      claims: (json['claims'] as List<dynamic>?)
          ?.map((e) => ClaimOrder.fromJson(e as Map<String, dynamic>))
          .toList(),
      refunds: (json['refunds'] as List<dynamic>?)
          ?.map((e) => Refund.fromJson(e as Map<String, dynamic>))
          .toList(),
      swaps: (json['swaps'] as List<dynamic>?)
          ?.map((e) => Swap.fromJson(e as Map<String, dynamic>))
          .toList(),
      draftOrderId: json['draft_order_id'] as String?,
      draftOrder: json['draft_order'] == null
          ? null
          : DraftOrder.fromJson(json['draft_order'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      edits: (json['edits'] as List<dynamic>?)
          ?.map((e) => OrderEdit.fromJson(e as Map<String, dynamic>))
          .toList(),
      giftCardTransactions: (json['gift_card_transactions'] as List<dynamic>?)
          ?.map((e) => GiftCardTransaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      canceledAt: json['canceled_at'] as String?,
      noNotification: json['no_notification'] as bool?,
      idempotencyKey: json['idempotency_key'] as String?,
      externalId: json['external_id'] as String?,
      salesChannelId: json['sales_channel_id'] as String?,
      salesChannel:
          SalesChannel.fromJson(json['sales_channel'] as Map<String, dynamic>),
      shippingTotal: (json['shipping_total'] as num?)?.toDouble(),
      shippingTaxTotal: (json['shipping_tax_total'] as num?)?.toDouble(),
      rawDiscountTotal: (json['raw_discount_total'] as num?)?.toDouble(),
      discountTotal: (json['discount_total'] as num?)?.toDouble(),
      taxTotal: (json['tax_total'] as num?)?.toDouble(),
      itemTaxTotal: (json['item_tax_total'] as num?)?.toDouble(),
      refundedTotal: (json['refunded_total'] as num?)?.toDouble(),
      total: (json['total'] as num?)?.toDouble(),
      subtotal: (json['subtotal'] as num?)?.toDouble(),
      paidTotal: (json['paid_total'] as num?)?.toDouble(),
      refundableAmount: (json['refundable_amount'] as num?)?.toDouble(),
      giftCardTotal: (json['gift_card_total'] as num?)?.toDouble(),
      giftCardTaxTotal: (json['gift_card_tax_total'] as num?)?.toDouble(),
      returnableItems: (json['returnable_items'] as List<dynamic>?)
          ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      salesChannels: (json['sales_channels'] as List<dynamic>?)
          ?.map((e) => SalesChannel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OrderToJson(Order instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'status': instance.status,
    'fulfillment_status': instance.fulfillmentStatus,
    'payment_status': instance.paymentStatus,
    'display_id': instance.displayId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cart_id', instance.cartId);
  writeNotNull('cart', instance.cart?.toJson());
  writeNotNull('customer_id', instance.customerId);
  val['customer'] = instance.customer.toJson();
  val['email'] = instance.email;
  writeNotNull('billing_address_id', instance.billingAddressId);
  writeNotNull('billing_address', instance.billingAddress?.toJson());
  writeNotNull('shipping_address_id', instance.shippingAddressId);
  writeNotNull('shipping_address', instance.shippingAddress?.toJson());
  writeNotNull('region_id', instance.regionId);
  writeNotNull('region', instance.region?.toJson());
  val['currency_code'] = instance.currencyCode;
  writeNotNull('currency', instance.currency?.toJson());
  writeNotNull('tax_rate', instance.taxRate);
  writeNotNull(
      'discounts', instance.discounts?.map((e) => e.toJson()).toList());
  writeNotNull(
      'gift_cards', instance.giftCards?.map((e) => e.toJson()).toList());
  writeNotNull('shipping_methods',
      instance.shippingMethods?.map((e) => e.toJson()).toList());
  writeNotNull('payments', instance.payments?.map((e) => e.toJson()).toList());
  writeNotNull(
      'fulfillments', instance.fulfillments?.map((e) => e.toJson()).toList());
  writeNotNull('returns', instance.returns?.map((e) => e.toJson()).toList());
  writeNotNull('claims', instance.claims?.map((e) => e.toJson()).toList());
  writeNotNull('refunds', instance.refunds?.map((e) => e.toJson()).toList());
  writeNotNull('swaps', instance.swaps?.map((e) => e.toJson()).toList());
  writeNotNull('draft_order_id', instance.draftOrderId);
  writeNotNull('draft_order', instance.draftOrder?.toJson());
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('edits', instance.edits?.map((e) => e.toJson()).toList());
  writeNotNull('gift_card_transactions',
      instance.giftCardTransactions?.map((e) => e.toJson()).toList());
  writeNotNull('canceled_at', instance.canceledAt);
  writeNotNull('no_notification', instance.noNotification);
  writeNotNull('idempotency_key', instance.idempotencyKey);
  writeNotNull('external_id', instance.externalId);
  writeNotNull('sales_channel_id', instance.salesChannelId);
  val['sales_channel'] = instance.salesChannel.toJson();
  writeNotNull('shipping_total', instance.shippingTotal);
  writeNotNull('shipping_tax_total', instance.shippingTaxTotal);
  writeNotNull('raw_discount_total', instance.rawDiscountTotal);
  writeNotNull('discount_total', instance.discountTotal);
  writeNotNull('tax_total', instance.taxTotal);
  writeNotNull('item_tax_total', instance.itemTaxTotal);
  writeNotNull('refunded_total', instance.refundedTotal);
  writeNotNull('total', instance.total);
  writeNotNull('subtotal', instance.subtotal);
  writeNotNull('paid_total', instance.paidTotal);
  writeNotNull('refundable_amount', instance.refundableAmount);
  writeNotNull('gift_card_total', instance.giftCardTotal);
  writeNotNull('gift_card_tax_total', instance.giftCardTaxTotal);
  writeNotNull('returnable_items',
      instance.returnableItems?.map((e) => e.toJson()).toList());
  val['created_at'] = instance.createdAt;
  writeNotNull('updated_at', instance.updatedAt);
  writeNotNull('metadata', instance.metadata);
  writeNotNull('sales_channels',
      instance.salesChannels?.map((e) => e.toJson()).toList());
  return val;
}
