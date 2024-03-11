// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_post_cart_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorePostCartReq _$StorePostCartReqFromJson(Map<String, dynamic> json) =>
    StorePostCartReq(
      regionId: json['region_id'] as String?,
      salesChannelId: json['sales_channel_id'] as String?,
      countryCode: json['country_code'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => CartItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      context: json['context'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$StorePostCartReqToJson(StorePostCartReq instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('region_id', instance.regionId);
  writeNotNull('sales_channel_id', instance.salesChannelId);
  writeNotNull('country_code', instance.countryCode);
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('context', instance.context);
  return val;
}

CartItem _$CartItemFromJson(Map<String, dynamic> json) => CartItem(
      variantId: json['variant_id'] as String,
      quantity: json['quantity'] as int,
    );

Map<String, dynamic> _$CartItemToJson(CartItem instance) => <String, dynamic>{
      'variant_id': instance.variantId,
      'quantity': instance.quantity,
    };
