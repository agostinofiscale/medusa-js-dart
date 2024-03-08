// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_customer_groups_group_customers_batch_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostCustomerGroupsGroupCustomersBatchReq
    _$AdminPostCustomerGroupsGroupCustomersBatchReqFromJson(
            Map<String, dynamic> json,) =>
        AdminPostCustomerGroupsGroupCustomersBatchReq(
          customerIds: (json['customerIds'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$AdminPostCustomerGroupsGroupCustomersBatchReqToJson(
        AdminPostCustomerGroupsGroupCustomersBatchReq instance,) =>
    <String, dynamic>{
      'customerIds': instance.customerIds,
    };
