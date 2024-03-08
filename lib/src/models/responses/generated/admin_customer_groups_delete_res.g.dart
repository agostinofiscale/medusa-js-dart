// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_customer_groups_delete_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminCustomerGroupsDeleteRes _$AdminCustomerGroupsDeleteResFromJson(
        Map<String, dynamic> json) =>
    AdminCustomerGroupsDeleteRes(
      id: json['id'] as String,
      object: json['object'] as String,
      deleted: json['deleted'] as bool,
    );

Map<String, dynamic> _$AdminCustomerGroupsDeleteResToJson(
        AdminCustomerGroupsDeleteRes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'deleted': instance.deleted,
    };
