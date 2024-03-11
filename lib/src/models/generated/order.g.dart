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
      cartId: json['cart_id'] as String,
      cart: Cart.fromJson(json['cart'] as Map<String, dynamic>),
      customerId: json['customer_id'] as String,
      customer: Customer.fromJson(json['customer'] as Map<String, dynamic>),
      email: json['email'] as String,
      billingAddressId: json['billing_address_id'] as String,
      billingAddress:
          Address.fromJson(json['billing_address'] as Map<String, dynamic>),
      shippingAddressId: json['shipping_address_id'] as String,
      shippingAddress:
          Address.fromJson(json['shipping_address'] as Map<String, dynamic>),
      regionId: json['region_id'] as String,
      region: Region.fromJson(json['region'] as Map<String, dynamic>),
      currencyCode: json['currency_code'] as String,
      currency: Currency.fromJson(json['currency'] as Map<String, dynamic>),
      taxRate: (json['tax_rate'] as num).toDouble(),
      discounts: (json['discounts'] as List<dynamic>)
          .map((e) => Discount.fromJson(e as Map<String, dynamic>))
          .toList(),
      giftCards: (json['gift_cards'] as List<dynamic>)
          .map((e) => GiftCard.fromJson(e as Map<String, dynamic>))
          .toList(),
      shippingMethods: (json['shipping_methods'] as List<dynamic>)
          .map((e) => ShippingMethod.fromJson(e as Map<String, dynamic>))
          .toList(),
      payments: (json['payments'] as List<dynamic>)
          .map((e) => Payment.fromJson(e as Map<String, dynamic>))
          .toList(),
      fulfillments: (json['fulfillments'] as List<dynamic>)
          .map((e) => Fulfillment.fromJson(e as Map<String, dynamic>))
          .toList(),
      returns: (json['returns'] as List<dynamic>)
          .map((e) => Return.fromJson(e as Map<String, dynamic>))
          .toList(),
      claims: (json['claims'] as List<dynamic>)
          .map((e) => ClaimOrder.fromJson(e as Map<String, dynamic>))
          .toList(),
      refunds: (json['refunds'] as List<dynamic>)
          .map((e) => Refund.fromJson(e as Map<String, dynamic>))
          .toList(),
      swaps: (json['swaps'] as List<dynamic>)
          .map((e) => Swap.fromJson(e as Map<String, dynamic>))
          .toList(),
      draftOrderId: json['draft_order_id'] as String,
      draftOrder:
          DraftOrder.fromJson(json['draft_order'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>)
          .map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      edits: (json['edits'] as List<dynamic>)
          .map((e) => OrderEdit.fromJson(e as Map<String, dynamic>))
          .toList(),
      giftCardTransactions: (json['gift_card_transactions'] as List<dynamic>)
          .map((e) => GiftCardTransaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      canceledAt: json['canceled_at'] as String,
      noNotification: json['no_notification'] as bool,
      idempotencyKey: json['idempotency_key'] as String,
      externalId: json['external_id'] as String,
      salesChannelId: json['sales_channel_id'] as String,
      salesChannel:
          SalesChannel.fromJson(json['sales_channel'] as Map<String, dynamic>),
      shippingTotal: (json['shipping_total'] as num).toDouble(),
      shippingTaxTotal: (json['shipping_tax_total'] as num).toDouble(),
      rawDiscountTotal: (json['raw_discount_total'] as num).toDouble(),
      discountTotal: (json['discount_total'] as num).toDouble(),
      taxTotal: (json['tax_total'] as num).toDouble(),
      itemTaxTotal: (json['item_tax_total'] as num).toDouble(),
      refundedTotal: (json['refunded_total'] as num).toDouble(),
      total: (json['total'] as num).toDouble(),
      subtotal: (json['subtotal'] as num).toDouble(),
      paidTotal: (json['paid_total'] as num).toDouble(),
      refundableAmount: (json['refundable_amount'] as num).toDouble(),
      giftCardTotal: (json['gift_card_total'] as num).toDouble(),
      giftCardTaxTotal: (json['gift_card_tax_total'] as num).toDouble(),
      returnableItems: (json['returnable_items'] as List<dynamic>)
          .map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
      salesChannels: (json['sales_channels'] as List<dynamic>)
          .map((e) => SalesChannel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OrderToJson(Order instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'status': instance.status,
    'fulfillment_status': instance.fulfillmentStatus,
    'payment_status': instance.paymentStatus,
    'display_id': instance.displayId,
    'cart_id': instance.cartId,
    'cart': instance.cart.toJson(),
    'customer_id': instance.customerId,
    'customer': instance.customer.toJson(),
    'email': instance.email,
    'billing_address_id': instance.billingAddressId,
    'billing_address': instance.billingAddress.toJson(),
    'shipping_address_id': instance.shippingAddressId,
    'shipping_address': instance.shippingAddress.toJson(),
    'region_id': instance.regionId,
    'region': instance.region.toJson(),
    'currency_code': instance.currencyCode,
    'currency': instance.currency.toJson(),
    'tax_rate': instance.taxRate,
    'discounts': instance.discounts.map((e) => e.toJson()).toList(),
    'gift_cards': instance.giftCards.map((e) => e.toJson()).toList(),
    'shipping_methods':
        instance.shippingMethods.map((e) => e.toJson()).toList(),
    'payments': instance.payments.map((e) => e.toJson()).toList(),
    'fulfillments': instance.fulfillments.map((e) => e.toJson()).toList(),
    'returns': instance.returns.map((e) => e.toJson()).toList(),
    'claims': instance.claims.map((e) => e.toJson()).toList(),
    'refunds': instance.refunds.map((e) => e.toJson()).toList(),
    'swaps': instance.swaps.map((e) => e.toJson()).toList(),
    'draft_order_id': instance.draftOrderId,
    'draft_order': instance.draftOrder.toJson(),
    'items': instance.items.map((e) => e.toJson()).toList(),
    'edits': instance.edits.map((e) => e.toJson()).toList(),
    'gift_card_transactions':
        instance.giftCardTransactions.map((e) => e.toJson()).toList(),
    'canceled_at': instance.canceledAt,
    'no_notification': instance.noNotification,
    'idempotency_key': instance.idempotencyKey,
    'external_id': instance.externalId,
    'sales_channel_id': instance.salesChannelId,
    'sales_channel': instance.salesChannel.toJson(),
    'shipping_total': instance.shippingTotal,
    'shipping_tax_total': instance.shippingTaxTotal,
    'raw_discount_total': instance.rawDiscountTotal,
    'discount_total': instance.discountTotal,
    'tax_total': instance.taxTotal,
    'item_tax_total': instance.itemTaxTotal,
    'refunded_total': instance.refundedTotal,
    'total': instance.total,
    'subtotal': instance.subtotal,
    'paid_total': instance.paidTotal,
    'refundable_amount': instance.refundableAmount,
    'gift_card_total': instance.giftCardTotal,
    'gift_card_tax_total': instance.giftCardTaxTotal,
    'returnable_items':
        instance.returnableItems.map((e) => e.toJson()).toList(),
    'created_at': instance.createdAt,
    'updated_at': instance.updatedAt,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('metadata', instance.metadata);
  val['sales_channels'] =
      instance.salesChannels.map((e) => e.toJson()).toList();
  return val;
}
