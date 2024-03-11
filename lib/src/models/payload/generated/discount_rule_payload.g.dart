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

Map<String, dynamic> _$DiscountRulePayloadToJson(DiscountRulePayload instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['type'] = _$DicountRuleTypeEnumMap[instance.type]!;
  val['value'] = instance.value;
  val['allocation'] = _$DiscountRuleAllocationEnumMap[instance.allocation]!;
  writeNotNull(
      'conditions', instance.conditions?.map((e) => e.toJson()).toList());
  return val;
}

const _$DicountRuleTypeEnumMap = {
  DicountRuleType.fixed: 'fixed',
  DicountRuleType.percentage: 'percentage',
  DicountRuleType.freeShipping: 'free_shipping',
};

const _$DiscountRuleAllocationEnumMap = {
  DiscountRuleAllocation.total: 'total',
  DiscountRuleAllocation.item: 'item',
};
