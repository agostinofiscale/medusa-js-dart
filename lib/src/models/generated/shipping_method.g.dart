// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../shipping_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShippingMethod _$ShippingMethodFromJson(Map<String, dynamic> json) =>
    ShippingMethod(
      id: json['id'] as String,
      shippingOptionId: json['shipping_option_id'] as String,
      orderId: json['order_id'] as String?,
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      claimOrderId: json['claim_order_id'] as String?,
      claimOrder: json['claim_order'] == null
          ? null
          : ClaimOrder.fromJson(json['claim_order'] as Map<String, dynamic>),
      cartId: json['cart_id'] as String?,
      cart: json['cart'] == null
          ? null
          : Cart.fromJson(json['cart'] as Map<String, dynamic>),
      swapId: json['swap_id'] as String?,
      swap: json['swap'] == null
          ? null
          : Swap.fromJson(json['swap'] as Map<String, dynamic>),
      returnId: json['return_id'] as String?,
      returnOrder: json['return_order'] == null
          ? null
          : Return.fromJson(json['return_order'] as Map<String, dynamic>),
      shippingOption: json['shipping_option'] == null
          ? null
          : ShippingOption.fromJson(
              json['shipping_option'] as Map<String, dynamic>),
      taxLines: (json['tax_lines'] as List<dynamic>?)
          ?.map(
              (e) => ShippingMethodTaxLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      price: (json['price'] as num).toDouble(),
      data: json['data'] as Map<String, dynamic>,
      includesTax: json['includes_tax'] as bool?,
      subtotal: (json['subtotal'] as num?)?.toDouble(),
      total: (json['total'] as num?)?.toDouble(),
      taxTotal: (json['tax_total'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ShippingMethodToJson(ShippingMethod instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'shipping_option_id': instance.shippingOptionId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('order_id', instance.orderId);
  writeNotNull('order', instance.order?.toJson());
  writeNotNull('claim_order_id', instance.claimOrderId);
  writeNotNull('claim_order', instance.claimOrder?.toJson());
  writeNotNull('cart_id', instance.cartId);
  writeNotNull('cart', instance.cart?.toJson());
  writeNotNull('swap_id', instance.swapId);
  writeNotNull('swap', instance.swap?.toJson());
  writeNotNull('return_id', instance.returnId);
  writeNotNull('return_order', instance.returnOrder?.toJson());
  writeNotNull('shipping_option', instance.shippingOption?.toJson());
  writeNotNull('tax_lines', instance.taxLines?.map((e) => e.toJson()).toList());
  val['price'] = instance.price;
  val['data'] = instance.data;
  writeNotNull('includes_tax', instance.includesTax);
  writeNotNull('subtotal', instance.subtotal);
  writeNotNull('total', instance.total);
  writeNotNull('tax_total', instance.taxTotal);
  return val;
}
