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
      cartId: json['cartId'] as String,
      regionId: json['regionId'] as String,
      currencyCode: json['currencyCode'] as String,
      customerId: json['customerId'] as String,
      title: json['title'] as String,
      inventoryQuantity: json['inventoryQuantity'] as int,
    );

Map<String, dynamic> _$AdminGetVariantsParamsToJson(
        AdminGetVariantsParams instance) =>
    <String, dynamic>{
      'id': instance.id,
      'expand': instance.expand,
      'fields': instance.fields,
      'offset': instance.offset,
      'limit': instance.limit,
      'cartId': instance.cartId,
      'regionId': instance.regionId,
      'currencyCode': instance.currencyCode,
      'customerId': instance.customerId,
      'title': instance.title,
      'inventoryQuantity': instance.inventoryQuantity,
    };
