// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_discounts_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostDiscountsReq _$AdminPostDiscountsReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostDiscountsReq(
      code: json['code'] as String,
      isDynamic: json['is_dynamic'] as bool?,
      rule: DiscountRulePayload.fromJson(json['rule'] as Map<String, dynamic>),
      isDisabled: json['is_disabled'] as bool?,
      startsAt: json['starts_at'] as String?,
      endsAt: json['ends_at'] as String?,
      validDuration: json['valid_duration'] as String?,
      regions:
          (json['regions'] as List<dynamic>).map((e) => e as String).toList(),
      usageLimit: json['usage_limit'] as int?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostDiscountsReqToJson(
        AdminPostDiscountsReq instance) =>
    <String, dynamic>{
      'code': instance.code,
      'is_dynamic': instance.isDynamic,
      'rule': instance.rule.toJson(),
      'is_disabled': instance.isDisabled,
      'starts_at': instance.startsAt,
      'ends_at': instance.endsAt,
      'valid_duration': instance.validDuration,
      'regions': instance.regions,
      'usage_limit': instance.usageLimit,
      'metadata': instance.metadata,
    };
