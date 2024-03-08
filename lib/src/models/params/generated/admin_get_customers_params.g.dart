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
      hasAccount: json['hasAccount'] as bool,
      order: json['order'] as String,
      groups:
          (json['groups'] as List<dynamic>).map((e) => e as String).toList(),
      createdAt: DateFilter.fromJson(json['createdAt'] as Map<String, dynamic>),
      updatedAt: DateFilter.fromJson(json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminGetCustomersParamsToJson(
        AdminGetCustomersParams instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
      'expand': instance.expand,
      'fields': instance.fields,
      'q': instance.q,
      'hasAccount': instance.hasAccount,
      'order': instance.order,
      'groups': instance.groups,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
