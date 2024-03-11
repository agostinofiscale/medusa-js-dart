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
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$DiscountRuleToJson(DiscountRule instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'type': _$DiscountTypeEnumMap[instance.type]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['value'] = instance.value;
  writeNotNull('allocation', instance.allocation);
  writeNotNull(
      'conditions', instance.conditions?.map((e) => e.toJson()).toList());
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('deleted_at', instance.deletedAt);
  writeNotNull('metadata', instance.metadata);
  return val;
}

const _$DiscountTypeEnumMap = {
  DiscountType.fixed: 'fixed',
  DiscountType.percentage: 'percentage',
  DiscountType.freeShipping: 'free_shipping',
};
