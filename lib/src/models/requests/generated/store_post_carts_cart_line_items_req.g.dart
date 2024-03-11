// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_post_carts_cart_line_items_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorePostCartsCartLineItemsReq _$StorePostCartsCartLineItemsReqFromJson(
        Map<String, dynamic> json) =>
    StorePostCartsCartLineItemsReq(
      variantId: json['variant_id'] as String,
      quantity: json['quantity'] as int,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$StorePostCartsCartLineItemsReqToJson(
    StorePostCartsCartLineItemsReq instance) {
  final val = <String, dynamic>{
    'variant_id': instance.variantId,
    'quantity': instance.quantity,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('metadata', instance.metadata);
  return val;
}
