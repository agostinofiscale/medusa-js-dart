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
      startsAt: json['startsAt'] as String,
      endsAt: json['endsAt'] as String,
      type: json['type'] as String,
      status: json['status'] as String,
      prices: (json['prices'] as List<dynamic>)
          .map((e) => Price.fromJson(e as Map<String, dynamic>))
          .toList(),
      customerGroups: (json['customerGroups'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      includesTax: json['includesTax'] as bool,
    );

Map<String, dynamic> _$AdminPostPriceListsPriceListReqToJson(
        AdminPostPriceListsPriceListReq instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'startsAt': instance.startsAt,
      'endsAt': instance.endsAt,
      'type': instance.type,
      'status': instance.status,
      'prices': instance.prices,
      'customerGroups': instance.customerGroups,
      'includesTax': instance.includesTax,
    };
