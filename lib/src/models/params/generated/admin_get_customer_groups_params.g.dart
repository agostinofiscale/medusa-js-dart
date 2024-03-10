// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_customer_groups_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetCustomerGroupsParams _$AdminGetCustomerGroupsParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetCustomerGroupsParams(
      q: json['q'] as String,
      offset: json['offset'] as int,
      order: json['order'] as String,
      discount_conditionId: json['discount_condition_id'] as String,
      id: json['id'] as String,
      name: json['name'] as String,
      createdAt: Map<String, String>.from(json['created_at'] as Map),
      updatedAt: Map<String, String>.from(json['updated_at'] as Map),
      limit: json['limit'] as int,
      expand: json['expand'] as String,
      fields: json['fields'] as String,
    );

Map<String, dynamic> _$AdminGetCustomerGroupsParamsToJson(
        AdminGetCustomerGroupsParams instance) =>
    <String, dynamic>{
      'q': instance.q,
      'offset': instance.offset,
      'order': instance.order,
      'discount_condition_id': instance.discount_conditionId,
      'id': instance.id,
      'name': instance.name,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'limit': instance.limit,
      'expand': instance.expand,
      'fields': instance.fields,
    };
