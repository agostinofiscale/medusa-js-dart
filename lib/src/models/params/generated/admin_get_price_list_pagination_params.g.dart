// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_price_list_pagination_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetPriceListPaginationParams _$AdminGetPriceListPaginationParamsFromJson(
        Map<String, dynamic> json,) =>
    AdminGetPriceListPaginationParams(
      limit: json['limit'] as int,
      offset: json['offset'] as int,
      expand: json['expand'] as String,
      fields: json['fields'] as String,
      order: json['order'] as String,
      id: json['id'] as String,
      q: json['q'] as String,
      status:
          (json['status'] as List<dynamic>).map((e) => e as String).toList(),
      name: json['name'] as String,
      customerGroups: (json['customerGroups'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      type: (json['type'] as List<dynamic>).map((e) => e as String).toList(),
      createdAt: json['createdAt'] == null
          ? null
          : DateFilter.fromJson(json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateFilter.fromJson(json['updatedAt'] as Map<String, dynamic>),
      deletedAt: json['deletedAt'] == null
          ? null
          : DateFilter.fromJson(json['deletedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminGetPriceListPaginationParamsToJson(
        AdminGetPriceListPaginationParams instance,) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
      'expand': instance.expand,
      'fields': instance.fields,
      'order': instance.order,
      'id': instance.id,
      'q': instance.q,
      'status': instance.status,
      'name': instance.name,
      'customerGroups': instance.customerGroups,
      'type': instance.type,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
    };
