// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_discounts_discount_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostDiscountsDiscountReq _$AdminPostDiscountsDiscountReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostDiscountsDiscountReq(
      code: json['code'] as String?,
      rule: json['rule'] == null
          ? null
          : DiscountRule.fromJson(json['rule'] as Map<String, dynamic>),
      isDisabled: json['is_disabled'] as bool?,
      startsAt: json['starts_at'] as String?,
      endsAt: json['ends_at'] as String?,
      validDuration: json['valid_duration'] as String?,
      usageLimit: json['usage_limit'] as int?,
      regions:
          (json['regions'] as List<dynamic>?)?.map((e) => e as String).toList(),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostDiscountsDiscountReqToJson(
        AdminPostDiscountsDiscountReq instance) =>
    <String, dynamic>{
      'code': instance.code,
      'rule': instance.rule?.toJson(),
      'is_disabled': instance.isDisabled,
      'starts_at': instance.startsAt,
      'ends_at': instance.endsAt,
      'valid_duration': instance.validDuration,
      'usage_limit': instance.usageLimit,
      'regions': instance.regions,
      'metadata': instance.metadata,
    };
