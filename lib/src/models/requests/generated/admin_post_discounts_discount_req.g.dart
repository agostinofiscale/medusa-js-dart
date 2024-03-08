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
      isDisabled: json['isDisabled'] as bool?,
      startsAt: json['startsAt'] as String?,
      endsAt: json['endsAt'] as String?,
      validDuration: json['validDuration'] as String?,
      usageLimit: json['usageLimit'] as int?,
      regions:
          (json['regions'] as List<dynamic>?)?.map((e) => e as String).toList(),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostDiscountsDiscountReqToJson(
        AdminPostDiscountsDiscountReq instance) =>
    <String, dynamic>{
      'code': instance.code,
      'rule': instance.rule,
      'isDisabled': instance.isDisabled,
      'startsAt': instance.startsAt,
      'endsAt': instance.endsAt,
      'validDuration': instance.validDuration,
      'usageLimit': instance.usageLimit,
      'regions': instance.regions,
      'metadata': instance.metadata,
    };
