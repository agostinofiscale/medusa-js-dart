// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../return_shipping.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReturnShipping _$ReturnShippingFromJson(Map<String, dynamic> json) =>
    ReturnShipping(
      optionId: json['optionId'] as String?,
      price: (json['price'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ReturnShippingToJson(ReturnShipping instance) =>
    <String, dynamic>{
      'optionId': instance.optionId,
      'price': instance.price,
    };
