// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_post_swaps_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorePostSwapsReq _$StorePostSwapsReqFromJson(Map<String, dynamic> json) =>
    StorePostSwapsReq(
      orderId: json['order_id'] as String,
      returnItems: (json['return_items'] as List<dynamic>)
          .map((e) => ReturnItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      returnShippingOption: json['return_shipping_option'] as String?,
      additionalItems: (json['additional_items'] as List<dynamic>)
          .map((e) => AdditionalItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StorePostSwapsReqToJson(StorePostSwapsReq instance) {
  final val = <String, dynamic>{
    'order_id': instance.orderId,
    'return_items': instance.returnItems.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('return_shipping_option', instance.returnShippingOption);
  val['additional_items'] =
      instance.additionalItems.map((e) => e.toJson()).toList();
  return val;
}
