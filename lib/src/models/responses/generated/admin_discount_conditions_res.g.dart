// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_discount_conditions_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDiscountConditionsRes _$AdminDiscountConditionsResFromJson(
        Map<String, dynamic> json) =>
    AdminDiscountConditionsRes(
      DiscountCondition.fromJson(
          json['discountCondition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminDiscountConditionsResToJson(
        AdminDiscountConditionsRes instance) =>
    <String, dynamic>{
      'discountCondition': instance.discountCondition,
    };
