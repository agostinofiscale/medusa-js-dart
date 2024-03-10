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
        AdminPostDiscountsDiscountDynamicCodesReq instance) =>
    <String, dynamic>{
      'code': instance.code,
      'usage_limit': instance.usageLimit,
      'metadata': instance.metadata,
    };
