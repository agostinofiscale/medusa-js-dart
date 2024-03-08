// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_get_variants_variant_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreGetVariantsVariantParams _$StoreGetVariantsVariantParamsFromJson(
        Map<String, dynamic> json) =>
    StoreGetVariantsVariantParams(
      salesChannelId: json['salesChannelId'] as String?,
      cartId: json['cartId'] as String?,
      regionId: json['regionId'] as String?,
      currencyCode: json['currencyCode'] as String?,
    );

Map<String, dynamic> _$StoreGetVariantsVariantParamsToJson(
        StoreGetVariantsVariantParams instance) =>
    <String, dynamic>{
      'salesChannelId': instance.salesChannelId,
      'cartId': instance.cartId,
      'regionId': instance.regionId,
      'currencyCode': instance.currencyCode,
    };
