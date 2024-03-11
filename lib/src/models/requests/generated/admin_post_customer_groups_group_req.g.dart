// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_customer_groups_group_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostCustomerGroupsGroupReq _$AdminPostCustomerGroupsGroupReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostCustomerGroupsGroupReq(
      name: json['name'] as String,
      metadata: json['metadata'] as Map<String, dynamic>? ?? const {},
    );

Map<String, dynamic> _$AdminPostCustomerGroupsGroupReqToJson(
    AdminPostCustomerGroupsGroupReq instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('metadata', instance.metadata);
  return val;
}
