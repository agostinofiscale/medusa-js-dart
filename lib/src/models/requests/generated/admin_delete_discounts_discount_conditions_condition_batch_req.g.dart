// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_delete_discounts_discount_conditions_condition_batch_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDeleteDiscountsDiscountConditionsConditionBatchReq
    _$AdminDeleteDiscountsDiscountConditionsConditionBatchReqFromJson(
            Map<String, dynamic> json) =>
        AdminDeleteDiscountsDiscountConditionsConditionBatchReq(
          (json['resources'] as List<dynamic>).map((e) => e as String).toList(),
        );

Map<String, dynamic>
    _$AdminDeleteDiscountsDiscountConditionsConditionBatchReqToJson(
            AdminDeleteDiscountsDiscountConditionsConditionBatchReq instance) =>
        <String, dynamic>{
          'resources': instance.resources,
        };
