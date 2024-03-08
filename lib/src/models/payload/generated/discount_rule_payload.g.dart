// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../discount_rule_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscountRulePayload _$DiscountRulePayloadFromJson(Map<String, dynamic> json) =>
    DiscountRulePayload(
      description: json['description'] as String?,
      type: $enumDecode(_$DicountRuleTypeEnumMap, json['type']),
      value: json['value'] as int,
      allocation:
          $enumDecode(_$DiscountRuleAllocationEnumMap, json['allocation']),
      conditions: (json['conditions'] as List<dynamic>?)
          ?.map((e) =>
              DiscountRuleConditionPayload.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DiscountRulePayloadToJson(
        DiscountRulePayload instance) =>
    <String, dynamic>{
      'description': instance.description,
      'type': _$DicountRuleTypeEnumMap[instance.type]!,
      'value': instance.value,
      'allocation': _$DiscountRuleAllocationEnumMap[instance.allocation]!,
      'conditions': instance.conditions?.map((e) => e.toJson()).toList(),
    };

const _$DicountRuleTypeEnumMap = {
  DicountRuleType.fixed: 'fixed',
  DicountRuleType.percentage: 'percentage',
  DicountRuleType.freeShipping: 'freeShipping',
};

const _$DiscountRuleAllocationEnumMap = {
  DiscountRuleAllocation.total: 'total',
  DiscountRuleAllocation.item: 'item',
};
