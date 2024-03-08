// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_variants_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetVariantsParams _$AdminGetVariantsParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetVariantsParams(
      id: json['id'] as String,
      expand: json['expand'] as String,
      fields: json['fields'] as String,
      offset: json['offset'] as int,
      limit: json['limit'] as int,
      cartId: json['cart_id'] as String,
      regionId: json['region_id'] as String,
      currencyCode: json['currency_code'] as String,
      customerId: json['customer_id'] as String,
      title: json['title'] as String,
      inventoryQuantity: json['inventory_quantity'] as int,
    );

Map<String, dynamic> _$AdminGetVariantsParamsToJson(
        AdminGetVariantsParams instance) =>
    <String, dynamic>{
      'id': instance.id,
      'expand': instance.expand,
      'fields': instance.fields,
      'offset': instance.offset,
      'limit': instance.limit,
      'cart_id': instance.cartId,
      'region_id': instance.regionId,
      'currency_code': instance.currencyCode,
      'customer_id': instance.customerId,
      'title': instance.title,
      'inventory_quantity': instance.inventoryQuantity,
    };
