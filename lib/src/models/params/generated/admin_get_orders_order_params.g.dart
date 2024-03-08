// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_orders_order_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetOrdersOrderParams _$AdminGetOrdersOrderParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetOrdersOrderParams(
      expand: json['expand'] as String,
      fields: json['fields'] as String,
    );

Map<String, dynamic> _$AdminGetOrdersOrderParamsToJson(
        AdminGetOrdersOrderParams instance) =>
    <String, dynamic>{
      'expand': instance.expand,
      'fields': instance.fields,
    };
