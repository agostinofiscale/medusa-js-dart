// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../discount_condition_product_collection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscountConditionProductCollection _$DiscountConditionProductCollectionFromJson(
        Map<String, dynamic> json) =>
    DiscountConditionProductCollection(
      productCollectionId: json['productCollectionId'] as String,
      conditionId: json['conditionId'] as String,
      productCollection: json['productCollection'] == null
          ? null
          : ProductCollection.fromJson(
              json['productCollection'] as Map<String, dynamic>),
      discountCondition: json['discountCondition'] == null
          ? null
          : DiscountCondition.fromJson(
              json['discountCondition'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$DiscountConditionProductCollectionToJson(
        DiscountConditionProductCollection instance) =>
    <String, dynamic>{
      'productCollectionId': instance.productCollectionId,
      'conditionId': instance.conditionId,
      'productCollection': instance.productCollection,
      'discountCondition': instance.discountCondition,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'metadata': instance.metadata,
    };
