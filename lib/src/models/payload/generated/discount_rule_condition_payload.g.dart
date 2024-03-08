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
      productTypes: (json['productTypes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      productCollections: (json['productCollections'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      productTags: (json['productTags'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      customerGroups: (json['customerGroups'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$DiscountRuleConditionPayloadToJson(
        DiscountRuleConditionPayload instance) =>
    <String, dynamic>{
      'operator': _$DiscountRuleConditionOperatorEnumMap[instance.operator]!,
      'products': instance.products,
      'productTypes': instance.productTypes,
      'productCollections': instance.productCollections,
      'productTags': instance.productTags,
      'customerGroups': instance.customerGroups,
    };

const _$DiscountRuleConditionOperatorEnumMap = {
  DiscountRuleConditionOperator.resourceIn: 'in',
  DiscountRuleConditionOperator.resourceNotIn: 'not_in',
};
