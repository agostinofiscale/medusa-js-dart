// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_discounts_discount_conditions_condition_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostDiscountsDiscountConditionsConditionParams
    _$AdminPostDiscountsDiscountConditionsConditionParamsFromJson(
            Map<String, dynamic> json) =>
        AdminPostDiscountsDiscountConditionsConditionParams(
          expand: json['expand'] as String?,
          fields: json['fields'] as String?,
        );

Map<String, dynamic>
    _$AdminPostDiscountsDiscountConditionsConditionParamsToJson(
        AdminPostDiscountsDiscountConditionsConditionParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('expand', instance.expand);
  writeNotNull('fields', instance.fields);
  return val;
}
