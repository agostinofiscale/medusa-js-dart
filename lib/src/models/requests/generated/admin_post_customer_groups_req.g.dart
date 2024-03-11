// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_customer_groups_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostCustomerGroupsReq _$AdminPostCustomerGroupsReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostCustomerGroupsReq(
      json['name'] as String,
      json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostCustomerGroupsReqToJson(
    AdminPostCustomerGroupsReq instance) {
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
