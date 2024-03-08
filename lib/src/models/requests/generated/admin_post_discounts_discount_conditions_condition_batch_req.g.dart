// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_discounts_discount_conditions_condition_batch_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostDiscountsDiscountConditionsConditionBatchReq
    _$AdminPostDiscountsDiscountConditionsConditionBatchReqFromJson(
            Map<String, dynamic> json) =>
        AdminPostDiscountsDiscountConditionsConditionBatchReq(
          resources: (json['resources'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
        );

Map<String, dynamic>
    _$AdminPostDiscountsDiscountConditionsConditionBatchReqToJson(
            AdminPostDiscountsDiscountConditionsConditionBatchReq instance) =>
        <String, dynamic>{
          'resources': instance.resources,
        };
