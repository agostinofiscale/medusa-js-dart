// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../discount_condition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscountCondition _$DiscountConditionFromJson(Map<String, dynamic> json) =>
    DiscountCondition(
      id: json['id'] as String,
      type: json['type'] as String,
      operator: json['operator'] as String,
      discountRuleId: json['discountRuleId'] as String,
      discountRule: json['discountRule'] == null
          ? null
          : DiscountRule.fromJson(json['discountRule'] as Map<String, dynamic>),
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
      productTypes: (json['productTypes'] as List<dynamic>?)
          ?.map((e) => ProductType.fromJson(e as Map<String, dynamic>))
          .toList(),
      productTags: (json['productTags'] as List<dynamic>?)
          ?.map((e) => ProductTag.fromJson(e as Map<String, dynamic>))
          .toList(),
      productCollections: (json['productCollections'] as List<dynamic>?)
          ?.map((e) => ProductCollection.fromJson(e as Map<String, dynamic>))
          .toList(),
      customerGroups: (json['customerGroups'] as List<dynamic>?)
          ?.map((e) => CustomerGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String,
      metadata: json['metadata'] as Map<String, dynamic>? ?? const {},
    );

Map<String, dynamic> _$DiscountConditionToJson(DiscountCondition instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'operator': instance.operator,
      'discountRuleId': instance.discountRuleId,
      'discountRule': instance.discountRule,
      'products': instance.products,
      'productTypes': instance.productTypes,
      'productTags': instance.productTags,
      'productCollections': instance.productCollections,
      'customerGroups': instance.customerGroups,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'metadata': instance.metadata,
    };
