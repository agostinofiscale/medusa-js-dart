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
    AdminPostDiscountsReq instance) {
  final val = <String, dynamic>{
    'code': instance.code,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('is_dynamic', instance.isDynamic);
  val['rule'] = instance.rule.toJson();
  writeNotNull('is_disabled', instance.isDisabled);
  writeNotNull('starts_at', instance.startsAt);
  writeNotNull('ends_at', instance.endsAt);
  writeNotNull('valid_duration', instance.validDuration);
  val['regions'] = instance.regions;
  writeNotNull('usage_limit', instance.usageLimit);
  writeNotNull('metadata', instance.metadata);
  return val;
}
