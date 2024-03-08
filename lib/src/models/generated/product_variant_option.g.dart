// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../product_variant_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductVariantOption _$ProductVariantOptionFromJson(
        Map<String, dynamic> json) =>
    ProductVariantOption(
      optionId: json['option_id'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$ProductVariantOptionToJson(
        ProductVariantOption instance) =>
    <String, dynamic>{
      'option_id': instance.optionId,
      'value': instance.value,
    };
