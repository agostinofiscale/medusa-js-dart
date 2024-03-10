// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_customers_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetCustomersParams _$AdminGetCustomersParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetCustomersParams(
      limit: json['limit'] as int,
      offset: json['offset'] as int,
      expand: json['expand'] as String,
      fields: json['fields'] as String,
      q: json['q'] as String,
      hasAccount: json['has_account'] as bool,
      order: json['order'] as String,
      groups:
          (json['groups'] as List<dynamic>).map((e) => e as String).toList(),
      createdAt:
          DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
      updatedAt:
          DateFilter.fromJson(json['updated_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminGetCustomersParamsToJson(
        AdminGetCustomersParams instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
      'expand': instance.expand,
      'fields': instance.fields,
      'q': instance.q,
      'has_account': instance.hasAccount,
      'order': instance.order,
      'groups': instance.groups,
      'created_at': instance.createdAt.toJson(),
      'updated_at': instance.updatedAt.toJson(),
    };
