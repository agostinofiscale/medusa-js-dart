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
    AdminPostDiscountsDiscountReq instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('rule', instance.rule?.toJson());
  writeNotNull('is_disabled', instance.isDisabled);
  writeNotNull('starts_at', instance.startsAt);
  writeNotNull('ends_at', instance.endsAt);
  writeNotNull('valid_duration', instance.validDuration);
  writeNotNull('usage_limit', instance.usageLimit);
  writeNotNull('regions', instance.regions);
  writeNotNull('metadata', instance.metadata);
  return val;
}
