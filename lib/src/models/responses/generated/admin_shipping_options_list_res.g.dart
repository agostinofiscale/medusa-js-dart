// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_shipping_options_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminShippingOptionsListRes _$AdminShippingOptionsListResFromJson(
        Map<String, dynamic> json) =>
    AdminShippingOptionsListRes(
      shippingOptions: (json['shippingOptions'] as List<dynamic>)
          .map((e) => ShippingOption.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      offset: json['offset'] as int,
      limit: json['limit'] as int,
    );

Map<String, dynamic> _$AdminShippingOptionsListResToJson(
        AdminShippingOptionsListRes instance) =>
    <String, dynamic>{
      'shippingOptions': instance.shippingOptions,
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
