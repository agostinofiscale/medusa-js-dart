// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_discounts_discount_dynamic_codes_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostDiscountsDiscountDynamicCodesReq
    _$AdminPostDiscountsDiscountDynamicCodesReqFromJson(
            Map<String, dynamic> json) =>
        AdminPostDiscountsDiscountDynamicCodesReq(
          code: json['code'] as String,
          usageLimit: json['usage_limit'] as int?,
          metadata: json['metadata'] as Map<String, dynamic>?,
        );

Map<String, dynamic> _$AdminPostDiscountsDiscountDynamicCodesReqToJson(
    AdminPostDiscountsDiscountDynamicCodesReq instance) {
  final val = <String, dynamic>{
    'code': instance.code,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('usage_limit', instance.usageLimit);
  writeNotNull('metadata', instance.metadata);
  return val;
}
