// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_delete_customer_groups_group_customer_batch_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDeleteCustomerGroupsGroupCustomerBatchReq
    _$AdminDeleteCustomerGroupsGroupCustomerBatchReqFromJson(
            Map<String, dynamic> json) =>
        AdminDeleteCustomerGroupsGroupCustomerBatchReq(
          customerIds: (json['customer_ids'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$AdminDeleteCustomerGroupsGroupCustomerBatchReqToJson(
        AdminDeleteCustomerGroupsGroupCustomerBatchReq instance) =>
    <String, dynamic>{
      'customer_ids': instance.customerIds,
    };
