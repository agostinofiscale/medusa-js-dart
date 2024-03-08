// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_stock_locations_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetStockLocationsParams _$AdminGetStockLocationsParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetStockLocationsParams(
      id: json['id'] as String?,
      name: json['name'] as String?,
      order: json['order'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateFilter.fromJson(json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateFilter.fromJson(json['updatedAt'] as Map<String, dynamic>),
      deletedAt: json['deletedAt'] == null
          ? null
          : DateFilter.fromJson(json['deletedAt'] as Map<String, dynamic>),
      offset: json['offset'] as int?,
      limit: json['limit'] as int?,
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
    );

Map<String, dynamic> _$AdminGetStockLocationsParamsToJson(
        AdminGetStockLocationsParams instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'order': instance.order,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'offset': instance.offset,
      'limit': instance.limit,
      'expand': instance.expand,
      'fields': instance.fields,
    };
