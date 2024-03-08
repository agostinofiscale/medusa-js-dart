// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_delete_price_lists_price_list_products_prices_batch_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDeletePriceListsPriceListProductsPricesBatchReq
    _$AdminDeletePriceListsPriceListProductsPricesBatchReqFromJson(
            Map<String, dynamic> json) =>
        AdminDeletePriceListsPriceListProductsPricesBatchReq(
          productIds: (json['productIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic>
    _$AdminDeletePriceListsPriceListProductsPricesBatchReqToJson(
            AdminDeletePriceListsPriceListProductsPricesBatchReq instance) =>
        <String, dynamic>{
          'productIds': instance.productIds,
        };
