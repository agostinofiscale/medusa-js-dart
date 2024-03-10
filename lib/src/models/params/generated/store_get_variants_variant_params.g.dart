// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_get_variants_variant_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreGetVariantsVariantParams _$StoreGetVariantsVariantParamsFromJson(
        Map<String, dynamic> json) =>
    StoreGetVariantsVariantParams(
      salesChannelId: json['sales_channel_id'] as String?,
      cartId: json['cart_id'] as String?,
      regionId: json['region_id'] as String?,
      currencyCode: json['currency_code'] as String?,
    );

Map<String, dynamic> _$StoreGetVariantsVariantParamsToJson(
        StoreGetVariantsVariantParams instance) =>
    <String, dynamic>{
      'sales_channel_id': instance.salesChannelId,
      'cart_id': instance.cartId,
      'region_id': instance.regionId,
      'currency_code': instance.currencyCode,
    };
