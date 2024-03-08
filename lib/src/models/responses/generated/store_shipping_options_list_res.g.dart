// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_shipping_options_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreShippingOptionsListRes _$StoreShippingOptionsListResFromJson(
        Map<String, dynamic> json) =>
    StoreShippingOptionsListRes(
      shippingOptions: (json['shippingOptions'] as List<dynamic>)
          .map((e) => PricedShippingOption.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StoreShippingOptionsListResToJson(
        StoreShippingOptionsListRes instance) =>
    <String, dynamic>{
      'shippingOptions': instance.shippingOptions,
    };
