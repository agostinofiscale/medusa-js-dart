// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_delete_discounts_discount_conditions_condition_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDeleteDiscountsDiscountConditionsConditionParams
    _$AdminDeleteDiscountsDiscountConditionsConditionParamsFromJson(
            Map<String, dynamic> json) =>
        AdminDeleteDiscountsDiscountConditionsConditionParams(
          expand: json['expand'] as String?,
          fields: json['fields'] as String?,
        );

Map<String, dynamic>
    _$AdminDeleteDiscountsDiscountConditionsConditionParamsToJson(
        AdminDeleteDiscountsDiscountConditionsConditionParams instance) {
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
