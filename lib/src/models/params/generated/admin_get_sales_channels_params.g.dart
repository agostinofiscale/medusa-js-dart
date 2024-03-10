// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_sales_channels_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetSalesChannelsParams _$AdminGetSalesChannelsParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetSalesChannelsParams(
      id: json['id'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      q: json['q'] as String?,
      order: json['order'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
      updatedAt: json['updated_at'] == null
          ? null
          : DateFilter.fromJson(json['updated_at'] as Map<String, dynamic>),
      deletedAt: json['deleted_at'] == null
          ? null
          : DateFilter.fromJson(json['deleted_at'] as Map<String, dynamic>),
      offset: json['offset'] as int?,
      limit: json['limit'] as int?,
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
    );

Map<String, dynamic> _$AdminGetSalesChannelsParamsToJson(
        AdminGetSalesChannelsParams instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'q': instance.q,
      'order': instance.order,
      'created_at': instance.createdAt?.toJson(),
      'updated_at': instance.updatedAt?.toJson(),
      'deleted_at': instance.deletedAt?.toJson(),
      'offset': instance.offset,
      'limit': instance.limit,
      'expand': instance.expand,
      'fields': instance.fields,
    };
