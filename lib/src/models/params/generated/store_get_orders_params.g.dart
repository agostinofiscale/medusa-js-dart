// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_get_orders_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreGetOrdersParams _$StoreGetOrdersParamsFromJson(
        Map<String, dynamic> json) =>
    StoreGetOrdersParams(
      displayId: json['displayId'] as int,
      fields: json['fields'] as String,
      expand: json['expand'] as String,
      email: json['email'] as String,
      shippingAddress:
          Address.fromJson(json['shippingAddress'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StoreGetOrdersParamsToJson(
        StoreGetOrdersParams instance) =>
    <String, dynamic>{
      'displayId': instance.displayId,
      'fields': instance.fields,
      'expand': instance.expand,
      'email': instance.email,
      'shippingAddress': instance.shippingAddress,
    };
