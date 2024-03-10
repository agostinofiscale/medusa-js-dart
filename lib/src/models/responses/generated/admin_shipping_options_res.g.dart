// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_shipping_options_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminShippingOptionsRes _$AdminShippingOptionsResFromJson(
        Map<String, dynamic> json) =>
    AdminShippingOptionsRes(
      shippingOption: ShippingOption.fromJson(
          json['shipping_option'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminShippingOptionsResToJson(
        AdminShippingOptionsRes instance) =>
    <String, dynamic>{
      'shipping_option': instance.shippingOption.toJson(),
    };
