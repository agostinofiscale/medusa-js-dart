// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_delete_price_list_prices_prices_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDeletePriceListPricesPricesReq
    _$AdminDeletePriceListPricesPricesReqFromJson(Map<String, dynamic> json) =>
        AdminDeletePriceListPricesPricesReq(
          priceIds: (json['priceIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$AdminDeletePriceListPricesPricesReqToJson(
        AdminDeletePriceListPricesPricesReq instance) =>
    <String, dynamic>{
      'priceIds': instance.priceIds,
    };
