// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../custom_shipping_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomShippingOption _$CustomShippingOptionFromJson(
        Map<String, dynamic> json) =>
    CustomShippingOption(
      optionId: json['optionId'] as String,
      price: json['price'] as int,
    );

Map<String, dynamic> _$CustomShippingOptionToJson(
        CustomShippingOption instance) =>
    <String, dynamic>{
      'optionId': instance.optionId,
      'price': instance.price,
    };
