// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../discount_condition_customer_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscountConditionCustomerGroup _$DiscountConditionCustomerGroupFromJson(
        Map<String, dynamic> json) =>
    DiscountConditionCustomerGroup(
      customerGroupId: json['customer_group_id'] as String,
      conditionId: json['condition_id'] as String,
      customerGroup: json['customer_group'] == null
          ? null
          : CustomerGroup.fromJson(
              json['customer_group'] as Map<String, dynamic>),
      discountCondition: json['discount_condition'] == null
          ? null
          : DiscountCondition.fromJson(
              json['discount_condition'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$DiscountConditionCustomerGroupToJson(
        DiscountConditionCustomerGroup instance) =>
    <String, dynamic>{
      'customer_group_id': instance.customerGroupId,
      'condition_id': instance.conditionId,
      'customer_group': instance.customerGroup?.toJson(),
      'discount_condition': instance.discountCondition?.toJson(),
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'metadata': instance.metadata,
    };
