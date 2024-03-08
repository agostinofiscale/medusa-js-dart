// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../discount_condition_product_tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscountConditionProductTag _$DiscountConditionProductTagFromJson(
        Map<String, dynamic> json) =>
    DiscountConditionProductTag(
      productTagId: json['productTagId'] as String,
      conditionId: json['conditionId'] as String,
      productTag: json['productTag'] == null
          ? null
          : ProductTag.fromJson(json['productTag'] as Map<String, dynamic>),
      discountCondition: json['discountCondition'] == null
          ? null
          : DiscountCondition.fromJson(
              json['discountCondition'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$DiscountConditionProductTagToJson(
        DiscountConditionProductTag instance) =>
    <String, dynamic>{
      'productTagId': instance.productTagId,
      'conditionId': instance.conditionId,
      'productTag': instance.productTag,
      'discountCondition': instance.discountCondition,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'metadata': instance.metadata,
    };
