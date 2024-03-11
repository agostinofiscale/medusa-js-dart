// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_customer_groups_group_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetCustomerGroupsGroupParams _$AdminGetCustomerGroupsGroupParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetCustomerGroupsGroupParams(
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
    );

Map<String, dynamic> _$AdminGetCustomerGroupsGroupParamsToJson(
    AdminGetCustomerGroupsGroupParams instance) {
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
