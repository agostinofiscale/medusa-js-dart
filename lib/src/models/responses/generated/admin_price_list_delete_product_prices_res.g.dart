// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_price_list_delete_product_prices_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPriceListDeleteProductPricesRes
    _$AdminPriceListDeleteProductPricesResFromJson(Map<String, dynamic> json) =>
        AdminPriceListDeleteProductPricesRes(
          ids: (json['ids'] as List<dynamic>).map((e) => e as String).toList(),
          object: json['object'] as String,
          deleted: json['deleted'] as bool,
        );

Map<String, dynamic> _$AdminPriceListDeleteProductPricesResToJson(
        AdminPriceListDeleteProductPricesRes instance) =>
    <String, dynamic>{
      'ids': instance.ids,
      'object': instance.object,
      'deleted': instance.deleted,
    };
