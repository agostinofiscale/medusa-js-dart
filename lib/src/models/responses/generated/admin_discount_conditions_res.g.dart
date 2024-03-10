// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_discount_conditions_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDiscountConditionsRes _$AdminDiscountConditionsResFromJson(
        Map<String, dynamic> json) =>
    AdminDiscountConditionsRes(
      DiscountCondition.fromJson(
          json['discount_condition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminDiscountConditionsResToJson(
        AdminDiscountConditionsRes instance) =>
    <String, dynamic>{
      'discount_condition': instance.discountCondition.toJson(),
    };
