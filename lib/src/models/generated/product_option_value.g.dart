// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../product_option_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductOptionValue _$ProductOptionValueFromJson(Map<String, dynamic> json) =>
    ProductOptionValue(
      id: json['id'] as String,
      value: json['value'] as String,
      optionId: json['optionId'] as String,
      option: json['option'] == null
          ? null
          : ProductOption.fromJson(json['option'] as Map<String, dynamic>),
      variantId: json['variantId'] as String,
      variant: json['variant'] == null
          ? null
          : ProductVariant.fromJson(json['variant'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ProductOptionValueToJson(ProductOptionValue instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
      'optionId': instance.optionId,
      'option': instance.option,
      'variantId': instance.variantId,
      'variant': instance.variant,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'metadata': instance.metadata,
    };
