// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_customer_groups_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminCustomerGroupsListRes _$AdminCustomerGroupsListResFromJson(
        Map<String, dynamic> json) =>
    AdminCustomerGroupsListRes(
      customerGroups: (json['customerGroups'] as List<dynamic>)
          .map((e) => CustomerGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      offset: json['offset'] as int,
      limit: json['limit'] as int,
    );

Map<String, dynamic> _$AdminCustomerGroupsListResToJson(
        AdminCustomerGroupsListRes instance) =>
    <String, dynamic>{
      'customerGroups': instance.customerGroups,
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
