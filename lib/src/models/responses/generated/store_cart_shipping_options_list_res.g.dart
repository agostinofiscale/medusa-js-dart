// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_cart_shipping_options_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreCartShippingOptionsListRes _$StoreCartShippingOptionsListResFromJson(
        Map<String, dynamic> json) =>
    StoreCartShippingOptionsListRes(
      shippingOptions: (json['shippingOptions'] as List<dynamic>)
          .map((e) => PricedShippingOption.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StoreCartShippingOptionsListResToJson(
        StoreCartShippingOptionsListRes instance) =>
    <String, dynamic>{
      'shippingOptions': instance.shippingOptions,
    };
