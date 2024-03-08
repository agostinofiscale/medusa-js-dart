// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_get_orders_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreGetOrdersParams _$StoreGetOrdersParamsFromJson(
        Map<String, dynamic> json) =>
    StoreGetOrdersParams(
      displayId: json['display_id'] as int,
      fields: json['fields'] as String,
      expand: json['expand'] as String,
      email: json['email'] as String,
      shippingAddress:
          Address.fromJson(json['shipping_address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StoreGetOrdersParamsToJson(
        StoreGetOrdersParams instance) =>
    <String, dynamic>{
      'display_id': instance.displayId,
      'fields': instance.fields,
      'expand': instance.expand,
      'email': instance.email,
      'shipping_address': instance.shippingAddress.toJson(),
    };
