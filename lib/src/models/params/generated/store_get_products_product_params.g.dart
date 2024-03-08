// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_get_products_product_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreGetProductsProductParams _$StoreGetProductsProductParamsFromJson(
        Map<String, dynamic> json) =>
    StoreGetProductsProductParams(
      salesChannelId: json['sales_channel_id'] as String,
      cartId: json['cart_id'] as String,
      regionId: json['region_id'] as String,
      expand: json['expand'] as String,
      fields: json['fields'] as String,
      currencyCode: json['currency_code'] as String,
    );

Map<String, dynamic> _$StoreGetProductsProductParamsToJson(
        StoreGetProductsProductParams instance) =>
    <String, dynamic>{
      'sales_channel_id': instance.salesChannelId,
      'cart_id': instance.cartId,
      'region_id': instance.regionId,
      'expand': instance.expand,
      'fields': instance.fields,
      'currency_code': instance.currencyCode,
    };
