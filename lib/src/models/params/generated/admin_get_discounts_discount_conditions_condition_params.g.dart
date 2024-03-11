// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_discounts_discount_conditions_condition_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetDiscountsDiscountConditionsConditionParams
    _$AdminGetDiscountsDiscountConditionsConditionParamsFromJson(
            Map<String, dynamic> json) =>
        AdminGetDiscountsDiscountConditionsConditionParams(
          expand: json['expand'] as String?,
          fields: json['fields'] as String?,
        );

Map<String, dynamic> _$AdminGetDiscountsDiscountConditionsConditionParamsToJson(
    AdminGetDiscountsDiscountConditionsConditionParams instance) {
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
