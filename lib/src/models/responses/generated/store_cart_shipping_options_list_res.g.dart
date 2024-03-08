// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_cart_shipping_options_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreCartShippingOptionsListRes _$StoreCartShippingOptionsListResFromJson(
        Map<String, dynamic> json) =>
    StoreCartShippingOptionsListRes(
      shippingOptions: (json['shipping_options'] as List<dynamic>)
          .map((e) => PricedShippingOption.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StoreCartShippingOptionsListResToJson(
        StoreCartShippingOptionsListRes instance) =>
    <String, dynamic>{
      'shipping_options':
          instance.shippingOptions.map((e) => e.toJson()).toList(),
    };
