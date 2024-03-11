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
    DiscountRuleConditionPayload instance) {
  final val = <String, dynamic>{
    'operator': _$DiscountRuleConditionOperatorEnumMap[instance.operator]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('products', instance.products);
  writeNotNull('product_types', instance.productTypes);
  writeNotNull('product_collections', instance.productCollections);
  writeNotNull('product_tags', instance.productTags);
  writeNotNull('customer_groups', instance.customerGroups);
  return val;
}

const _$DiscountRuleConditionOperatorEnumMap = {
  DiscountRuleConditionOperator.resourceIn: 'in',
  DiscountRuleConditionOperator.resourceNotIn: 'not_in',
};
