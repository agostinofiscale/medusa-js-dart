// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_price_list_prices_prices_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostPriceListPricesPricesReq _$AdminPostPriceListPricesPricesReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostPriceListPricesPricesReq(
      prices: (json['prices'] as List<dynamic>)
          .map((e) => Price.fromJson(e as Map<String, dynamic>))
          .toList(),
      override: json['override'] as bool,
    );

Map<String, dynamic> _$AdminPostPriceListPricesPricesReqToJson(
        AdminPostPriceListPricesPricesReq instance) =>
    <String, dynamic>{
      'prices': instance.prices,
      'override': instance.override,
    };
