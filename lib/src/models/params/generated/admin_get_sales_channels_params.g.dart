// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_sales_channels_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetSalesChannelsParams _$AdminGetSalesChannelsParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetSalesChannelsParams(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      q: json['q'] as String,
      order: json['order'] as String,
      createdAt: DateFilter.fromJson(json['createdAt'] as Map<String, dynamic>),
      updatedAt: DateFilter.fromJson(json['updatedAt'] as Map<String, dynamic>),
      deletedAt: DateFilter.fromJson(json['deletedAt'] as Map<String, dynamic>),
      offset: json['offset'] as int,
      limit: json['limit'] as int,
      expand: json['expand'] as String,
      fields: json['fields'] as String,
    );

Map<String, dynamic> _$AdminGetSalesChannelsParamsToJson(
        AdminGetSalesChannelsParams instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'q': instance.q,
      'order': instance.order,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'offset': instance.offset,
      'limit': instance.limit,
      'expand': instance.expand,
      'fields': instance.fields,
    };
