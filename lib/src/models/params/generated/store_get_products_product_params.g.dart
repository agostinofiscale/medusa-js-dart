// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_get_products_product_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreGetProductsProductParams _$StoreGetProductsProductParamsFromJson(
        Map<String, dynamic> json) =>
    StoreGetProductsProductParams(
      salesChannelId: json['salesChannelId'] as String,
      cartId: json['cartId'] as String,
      regionId: json['regionId'] as String,
      expand: json['expand'] as String,
      fields: json['fields'] as String,
      currencyCode: json['currencyCode'] as String,
    );

Map<String, dynamic> _$StoreGetProductsProductParamsToJson(
        StoreGetProductsProductParams instance) =>
    <String, dynamic>{
      'salesChannelId': instance.salesChannelId,
      'cartId': instance.cartId,
      'regionId': instance.regionId,
      'expand': instance.expand,
      'fields': instance.fields,
      'currencyCode': instance.currencyCode,
    };
