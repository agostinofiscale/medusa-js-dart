// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../discount.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Discount _$DiscountFromJson(Map<String, dynamic> json) => Discount(
      id: json['id'] as String,
      code: json['code'] as String,
      isDynamic: json['is_dynamic'] as bool,
      ruleId: json['rule_id'] as String?,
      rule: json['rule'] == null
          ? null
          : DiscountRule.fromJson(json['rule'] as Map<String, dynamic>),
      isDisabled: json['is_disabled'] as bool,
      parentDiscountId: json['parent_discount_id'] as String?,
      parentDiscount: json['parent_discount'] == null
          ? null
          : Discount.fromJson(json['parent_discount'] as Map<String, dynamic>),
      startsAt: json['starts_at'] as String,
      endsAt: json['ends_at'] as String?,
      validDuration: json['valid_duration'] as String?,
      regions: (json['regions'] as List<dynamic>?)
          ?.map((e) => Region.fromJson(e as Map<String, dynamic>))
          .toList(),
      usageLimit: json['usage_limit'] as int?,
      usageCount: json['usage_count'] as int,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$DiscountToJson(Discount instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'code': instance.code,
    'is_dynamic': instance.isDynamic,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('rule_id', instance.ruleId);
  writeNotNull('rule', instance.rule?.toJson());
  val['is_disabled'] = instance.isDisabled;
  writeNotNull('parent_discount_id', instance.parentDiscountId);
  writeNotNull('parent_discount', instance.parentDiscount?.toJson());
  val['starts_at'] = instance.startsAt;
  writeNotNull('ends_at', instance.endsAt);
  writeNotNull('valid_duration', instance.validDuration);
  writeNotNull('regions', instance.regions?.map((e) => e.toJson()).toList());
  writeNotNull('usage_limit', instance.usageLimit);
  val['usage_count'] = instance.usageCount;
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('deleted_at', instance.deletedAt);
  writeNotNull('metadata', instance.metadata);
  return val;
}
