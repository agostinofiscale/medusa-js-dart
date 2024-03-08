// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../discount_condition_product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscountConditionProduct _$DiscountConditionProductFromJson(
        Map<String, dynamic> json) =>
    DiscountConditionProduct(
      productId: json['productId'] as String,
      conditionId: json['conditionId'] as String,
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      discountCondition: json['discountCondition'] == null
          ? null
          : DiscountCondition.fromJson(
              json['discountCondition'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$DiscountConditionProductToJson(
        DiscountConditionProduct instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'conditionId': instance.conditionId,
      'product': instance.product,
      'discountCondition': instance.discountCondition,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'metadata': instance.metadata,
    };
