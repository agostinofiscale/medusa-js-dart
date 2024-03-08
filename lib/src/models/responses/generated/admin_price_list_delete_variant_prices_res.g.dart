// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_price_list_delete_variant_prices_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPriceListDeleteVariantPricesRes
    _$AdminPriceListDeleteVariantPricesResFromJson(Map<String, dynamic> json) =>
        AdminPriceListDeleteVariantPricesRes(
          ids: (json['ids'] as List<dynamic>).map((e) => e as String).toList(),
          object: json['object'] as String,
          deleted: json['deleted'] as bool,
        );

Map<String, dynamic> _$AdminPriceListDeleteVariantPricesResToJson(
        AdminPriceListDeleteVariantPricesRes instance) =>
    <String, dynamic>{
      'ids': instance.ids,
      'object': instance.object,
      'deleted': instance.deleted,
    };
