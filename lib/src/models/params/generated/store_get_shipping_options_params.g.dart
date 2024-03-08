// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_get_shipping_options_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreGetShippingOptionsParams _$StoreGetShippingOptionsParamsFromJson(
        Map<String, dynamic> json) =>
    StoreGetShippingOptionsParams(
      isReturn: json['isReturn'] as bool,
      productIds: json['productIds'] as String,
      regionId: json['regionId'] as String,
    );

Map<String, dynamic> _$StoreGetShippingOptionsParamsToJson(
        StoreGetShippingOptionsParams instance) =>
    <String, dynamic>{
      'isReturn': instance.isReturn,
      'productIds': instance.productIds,
      'regionId': instance.regionId,
    };
