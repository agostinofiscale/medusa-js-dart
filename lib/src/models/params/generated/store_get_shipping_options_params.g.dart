// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_get_shipping_options_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreGetShippingOptionsParams _$StoreGetShippingOptionsParamsFromJson(
        Map<String, dynamic> json) =>
    StoreGetShippingOptionsParams(
      isReturn: json['is_return'] as bool,
      productIds: json['product_ids'] as String,
      regionId: json['region_id'] as String,
    );

Map<String, dynamic> _$StoreGetShippingOptionsParamsToJson(
        StoreGetShippingOptionsParams instance) =>
    <String, dynamic>{
      'is_return': instance.isReturn,
      'product_ids': instance.productIds,
      'region_id': instance.regionId,
    };
