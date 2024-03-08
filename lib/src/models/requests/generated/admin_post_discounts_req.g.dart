// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_discounts_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostDiscountsReq _$AdminPostDiscountsReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostDiscountsReq(
      code: json['code'] as String,
      isDynamic: json['isDynamic'] as bool?,
      rule: DiscountRulePayload.fromJson(json['rule'] as Map<String, dynamic>),
      isDisabled: json['isDisabled'] as bool?,
      startsAt: json['startsAt'] as String?,
      endsAt: json['endsAt'] as String?,
      validDuration: json['validDuration'] as String?,
      regions:
          (json['regions'] as List<dynamic>).map((e) => e as String).toList(),
      usageLimit: json['usageLimit'] as int?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostDiscountsReqToJson(
        AdminPostDiscountsReq instance) =>
    <String, dynamic>{
      'code': instance.code,
      'isDynamic': instance.isDynamic,
      'rule': instance.rule,
      'isDisabled': instance.isDisabled,
      'startsAt': instance.startsAt,
      'endsAt': instance.endsAt,
      'validDuration': instance.validDuration,
      'regions': instance.regions,
      'usageLimit': instance.usageLimit,
      'metadata': instance.metadata,
    };
