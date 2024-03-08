// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Order _$OrderFromJson(Map<String, dynamic> json) => Order(
      id: json['id'] as String,
      status: json['status'] as String,
      fulfillmentStatus: json['fulfillmentStatus'] as String,
      paymentStatus: json['paymentStatus'] as String,
      displayId: json['displayId'] as int,
      cartId: json['cartId'] as String,
      cart: Cart.fromJson(json['cart'] as Map<String, dynamic>),
      customerId: json['customerId'] as String,
      customer: Customer.fromJson(json['customer'] as Map<String, dynamic>),
      email: json['email'] as String,
      billingAddressId: json['billingAddressId'] as String,
      billingAddress:
          Address.fromJson(json['billingAddress'] as Map<String, dynamic>),
      shippingAddressId: json['shippingAddressId'] as String,
      shippingAddress:
          Address.fromJson(json['shippingAddress'] as Map<String, dynamic>),
      regionId: json['regionId'] as String,
      region: Region.fromJson(json['region'] as Map<String, dynamic>),
      currencyCode: json['currencyCode'] as String,
      currency: Currency.fromJson(json['currency'] as Map<String, dynamic>),
      taxRate: (json['taxRate'] as num).toDouble(),
      discounts: (json['discounts'] as List<dynamic>)
          .map((e) => Discount.fromJson(e as Map<String, dynamic>))
          .toList(),
      giftCards: (json['giftCards'] as List<dynamic>)
          .map((e) => GiftCard.fromJson(e as Map<String, dynamic>))
          .toList(),
      shippingMethods: (json['shippingMethods'] as List<dynamic>)
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
      draftOrderId: json['draftOrderId'] as String,
      draftOrder:
          DraftOrder.fromJson(json['draftOrder'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>)
          .map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      edits: (json['edits'] as List<dynamic>)
          .map((e) => OrderEdit.fromJson(e as Map<String, dynamic>))
          .toList(),
      giftCardTransactions: (json['giftCardTransactions'] as List<dynamic>)
          .map((e) => GiftCardTransaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      canceledAt: json['canceledAt'] as String,
      noNotification: json['noNotification'] as bool,
      idempotencyKey: json['idempotencyKey'] as String,
      externalId: json['externalId'] as String,
      salesChannelId: json['salesChannelId'] as String,
      salesChannel:
          SalesChannel.fromJson(json['salesChannel'] as Map<String, dynamic>),
      shippingTotal: (json['shippingTotal'] as num).toDouble(),
      shippingTaxTotal: (json['shippingTaxTotal'] as num).toDouble(),
      rawDiscountTotal: (json['rawDiscountTotal'] as num).toDouble(),
      discountTotal: (json['discountTotal'] as num).toDouble(),
      taxTotal: (json['taxTotal'] as num).toDouble(),
      itemTaxTotal: (json['itemTaxTotal'] as num).toDouble(),
      refundedTotal: (json['refundedTotal'] as num).toDouble(),
      total: (json['total'] as num).toDouble(),
      subtotal: (json['subtotal'] as num).toDouble(),
      paidTotal: (json['paidTotal'] as num).toDouble(),
      refundableAmount: (json['refundableAmount'] as num).toDouble(),
      giftCardTotal: (json['giftCardTotal'] as num).toDouble(),
      giftCardTaxTotal: (json['giftCardTaxTotal'] as num).toDouble(),
      returnableItems: (json['returnableItems'] as List<dynamic>)
          .map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      metadata: json['metadata'] as Map<String, dynamic>,
      salesChannels: (json['salesChannels'] as List<dynamic>)
          .map((e) => SalesChannel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OrderToJson(Order instance) => <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'fulfillmentStatus': instance.fulfillmentStatus,
      'paymentStatus': instance.paymentStatus,
      'displayId': instance.displayId,
      'cartId': instance.cartId,
      'cart': instance.cart,
      'customerId': instance.customerId,
      'customer': instance.customer,
      'email': instance.email,
      'billingAddressId': instance.billingAddressId,
      'billingAddress': instance.billingAddress,
      'shippingAddressId': instance.shippingAddressId,
      'shippingAddress': instance.shippingAddress,
      'regionId': instance.regionId,
      'region': instance.region,
      'currencyCode': instance.currencyCode,
      'currency': instance.currency,
      'taxRate': instance.taxRate,
      'discounts': instance.discounts,
      'giftCards': instance.giftCards,
      'shippingMethods': instance.shippingMethods,
      'payments': instance.payments,
      'fulfillments': instance.fulfillments,
      'returns': instance.returns,
      'claims': instance.claims,
      'refunds': instance.refunds,
      'swaps': instance.swaps,
      'draftOrderId': instance.draftOrderId,
      'draftOrder': instance.draftOrder,
      'items': instance.items,
      'edits': instance.edits,
      'giftCardTransactions': instance.giftCardTransactions,
      'canceledAt': instance.canceledAt,
      'noNotification': instance.noNotification,
      'idempotencyKey': instance.idempotencyKey,
      'externalId': instance.externalId,
      'salesChannelId': instance.salesChannelId,
      'salesChannel': instance.salesChannel,
      'shippingTotal': instance.shippingTotal,
      'shippingTaxTotal': instance.shippingTaxTotal,
      'rawDiscountTotal': instance.rawDiscountTotal,
      'discountTotal': instance.discountTotal,
      'taxTotal': instance.taxTotal,
      'itemTaxTotal': instance.itemTaxTotal,
      'refundedTotal': instance.refundedTotal,
      'total': instance.total,
      'subtotal': instance.subtotal,
      'paidTotal': instance.paidTotal,
      'refundableAmount': instance.refundableAmount,
      'giftCardTotal': instance.giftCardTotal,
      'giftCardTaxTotal': instance.giftCardTaxTotal,
      'returnableItems': instance.returnableItems,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'metadata': instance.metadata,
      'salesChannels': instance.salesChannels,
    };
