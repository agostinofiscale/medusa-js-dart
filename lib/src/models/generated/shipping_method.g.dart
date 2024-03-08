// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../shipping_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShippingMethod _$ShippingMethodFromJson(Map<String, dynamic> json) =>
    ShippingMethod(
      id: json['id'] as String,
      shippingOptionId: json['shippingOptionId'] as String,
      orderId: json['orderId'] as String?,
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      claimOrderId: json['claimOrderId'] as String?,
      claimOrder: json['claimOrder'] == null
          ? null
          : ClaimOrder.fromJson(json['claimOrder'] as Map<String, dynamic>),
      cartId: json['cartId'] as String?,
      cart: json['cart'] == null
          ? null
          : Cart.fromJson(json['cart'] as Map<String, dynamic>),
      swapId: json['swapId'] as String?,
      swap: json['swap'] == null
          ? null
          : Swap.fromJson(json['swap'] as Map<String, dynamic>),
      returnId: json['returnId'] as String?,
      returnOrder: json['returnOrder'] == null
          ? null
          : Return.fromJson(json['returnOrder'] as Map<String, dynamic>),
      shippingOption: json['shippingOption'] == null
          ? null
          : ShippingOption.fromJson(
              json['shippingOption'] as Map<String, dynamic>),
      taxLines: (json['taxLines'] as List<dynamic>?)
          ?.map(
              (e) => ShippingMethodTaxLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      price: (json['price'] as num).toDouble(),
      data: json['data'] as Map<String, dynamic>,
      includesTax: json['includesTax'] as bool?,
      subtotal: (json['subtotal'] as num?)?.toDouble(),
      total: (json['total'] as num?)?.toDouble(),
      taxTotal: (json['taxTotal'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ShippingMethodToJson(ShippingMethod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'shippingOptionId': instance.shippingOptionId,
      'orderId': instance.orderId,
      'order': instance.order,
      'claimOrderId': instance.claimOrderId,
      'claimOrder': instance.claimOrder,
      'cartId': instance.cartId,
      'cart': instance.cart,
      'swapId': instance.swapId,
      'swap': instance.swap,
      'returnId': instance.returnId,
      'returnOrder': instance.returnOrder,
      'shippingOption': instance.shippingOption,
      'taxLines': instance.taxLines,
      'price': instance.price,
      'data': instance.data,
      'includesTax': instance.includesTax,
      'subtotal': instance.subtotal,
      'total': instance.total,
      'taxTotal': instance.taxTotal,
    };
