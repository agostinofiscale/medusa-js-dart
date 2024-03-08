// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../discount_rule_condition_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscountRuleConditionPayload _$DiscountRuleConditionPayloadFromJson(
        Map<String, dynamic> json) =>
    DiscountRuleConditionPayload(
      operator:
          $enumDecode(_$DiscountRuleConditionOperatorEnumMap, json['operator']),
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      productTypes: (json['product_types'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      productCollections: (json['product_collections'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      productTags: (json['product_tags'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      customerGroups: (json['customer_groups'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$DiscountRuleConditionPayloadToJson(
        DiscountRuleConditionPayload instance) =>
    <String, dynamic>{
      'operator': _$DiscountRuleConditionOperatorEnumMap[instance.operator]!,
      'products': instance.products,
      'product_types': instance.productTypes,
      'product_collections': instance.productCollections,
      'product_tags': instance.productTags,
      'customer_groups': instance.customerGroups,
    };

const _$DiscountRuleConditionOperatorEnumMap = {
  DiscountRuleConditionOperator.resourceIn: 'in',
  DiscountRuleConditionOperator.resourceNotIn: 'not_in',
};
