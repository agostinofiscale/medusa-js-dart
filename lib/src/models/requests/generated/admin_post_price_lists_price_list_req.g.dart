// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_price_lists_price_list_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostPriceListsPriceListReq _$AdminPostPriceListsPriceListReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostPriceListsPriceListReq(
      name: json['name'] as String,
      description: json['description'] as String,
      startsAt: json['starts_at'] as String,
      endsAt: json['ends_at'] as String,
      type: json['type'] as String,
      status: json['status'] as String,
      prices: (json['prices'] as List<dynamic>)
          .map((e) => Price.fromJson(e as Map<String, dynamic>))
          .toList(),
      customerGroups: (json['customer_groups'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      includesTax: json['includes_tax'] as bool,
    );

Map<String, dynamic> _$AdminPostPriceListsPriceListReqToJson(
        AdminPostPriceListsPriceListReq instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'starts_at': instance.startsAt,
      'ends_at': instance.endsAt,
      'type': instance.type,
      'status': instance.status,
      'prices': instance.prices.map((e) => e.toJson()).toList(),
      'customer_groups': instance.customerGroups,
      'includes_tax': instance.includesTax,
    };
