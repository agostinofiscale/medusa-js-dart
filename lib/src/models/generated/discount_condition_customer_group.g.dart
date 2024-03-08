// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../discount_condition_customer_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscountConditionCustomerGroup _$DiscountConditionCustomerGroupFromJson(
        Map<String, dynamic> json) =>
    DiscountConditionCustomerGroup(
      customerGroupId: json['customerGroupId'] as String,
      conditionId: json['conditionId'] as String,
      customerGroup: json['customerGroup'] == null
          ? null
          : CustomerGroup.fromJson(
              json['customerGroup'] as Map<String, dynamic>),
      discountCondition: json['discountCondition'] == null
          ? null
          : DiscountCondition.fromJson(
              json['discountCondition'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$DiscountConditionCustomerGroupToJson(
        DiscountConditionCustomerGroup instance) =>
    <String, dynamic>{
      'customerGroupId': instance.customerGroupId,
      'conditionId': instance.conditionId,
      'customerGroup': instance.customerGroup,
      'discountCondition': instance.discountCondition,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'metadata': instance.metadata,
    };
