// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../discount.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Discount _$DiscountFromJson(Map<String, dynamic> json) => Discount(
      id: json['id'] as String,
      code: json['code'] as String,
      isDynamic: json['isDynamic'] as bool,
      ruleId: json['ruleId'] as String?,
      rule: json['rule'] == null
          ? null
          : DiscountRule.fromJson(json['rule'] as Map<String, dynamic>),
      isDisabled: json['isDisabled'] as bool,
      parentDiscountId: json['parentDiscountId'] as String?,
      parentDiscount: json['parentDiscount'] == null
          ? null
          : Discount.fromJson(json['parentDiscount'] as Map<String, dynamic>),
      startsAt: json['startsAt'] as String,
      endsAt: json['endsAt'] as String?,
      validDuration: json['validDuration'] as String?,
      regions: (json['regions'] as List<dynamic>?)
          ?.map((e) => Region.fromJson(e as Map<String, dynamic>))
          .toList(),
      usageLimit: json['usageLimit'] as int?,
      usageCount: json['usageCount'] as int,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$DiscountToJson(Discount instance) => <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'isDynamic': instance.isDynamic,
      'ruleId': instance.ruleId,
      'rule': instance.rule,
      'isDisabled': instance.isDisabled,
      'parentDiscountId': instance.parentDiscountId,
      'parentDiscount': instance.parentDiscount,
      'startsAt': instance.startsAt,
      'endsAt': instance.endsAt,
      'validDuration': instance.validDuration,
      'regions': instance.regions,
      'usageLimit': instance.usageLimit,
      'usageCount': instance.usageCount,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'metadata': instance.metadata,
    };
