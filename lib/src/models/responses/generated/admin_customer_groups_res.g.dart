// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_customer_groups_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminCustomerGroupsRes _$AdminCustomerGroupsResFromJson(
        Map<String, dynamic> json) =>
    AdminCustomerGroupsRes(
      customerGroup: CustomerGroup.fromJson(
          json['customer_group'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminCustomerGroupsResToJson(
        AdminCustomerGroupsRes instance) =>
    <String, dynamic>{
      'customer_group': instance.customerGroup.toJson(),
    };
