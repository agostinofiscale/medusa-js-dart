// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../discount_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscountRule _$DiscountRuleFromJson(Map<String, dynamic> json) => DiscountRule(
      id: json['id'] as String,
      type: $enumDecode(_$DiscountTypeEnumMap, json['type']),
      description: json['description'] as String?,
      value: (json['value'] as num).toDouble(),
      allocation: json['allocation'] as String?,
      conditions: (json['conditions'] as List<dynamic>?)
          ?.map((e) => DiscountCondition.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$DiscountRuleToJson(DiscountRule instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$DiscountTypeEnumMap[instance.type]!,
      'description': instance.description,
      'value': instance.value,
      'allocation': instance.allocation,
      'conditions': instance.conditions,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'metadata': instance.metadata,
    };

const _$DiscountTypeEnumMap = {
  DiscountType.fixed: 'fixed',
  DiscountType.percentage: 'percentage',
  DiscountType.freeShipping: 'freeShipping',
};
