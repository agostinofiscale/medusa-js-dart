// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../discount_condition_product_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscountConditionProductType _$DiscountConditionProductTypeFromJson(
        Map<String, dynamic> json) =>
    DiscountConditionProductType(
      productTypeId: json['productTypeId'] as String,
      conditionId: json['conditionId'] as String,
      productType: json['productType'] == null
          ? null
          : ProductType.fromJson(json['productType'] as Map<String, dynamic>),
      discountCondition: json['discountCondition'] == null
          ? null
          : DiscountCondition.fromJson(
              json['discountCondition'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$DiscountConditionProductTypeToJson(
        DiscountConditionProductType instance) =>
    <String, dynamic>{
      'productTypeId': instance.productTypeId,
      'conditionId': instance.conditionId,
      'productType': instance.productType,
      'discountCondition': instance.discountCondition,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'metadata': instance.metadata,
    };
