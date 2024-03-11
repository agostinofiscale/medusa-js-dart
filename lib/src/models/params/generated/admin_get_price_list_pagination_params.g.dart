// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_price_list_pagination_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetPriceListPaginationParams _$AdminGetPriceListPaginationParamsFromJson(
        Map<String, dynamic> json) =>
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
      customerGroups: (json['customer_groups'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      type: (json['type'] as List<dynamic>).map((e) => e as String).toList(),
      createdAt: json['created_at'] == null
          ? null
          : DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
      updatedAt: json['updated_at'] == null
          ? null
          : DateFilter.fromJson(json['updated_at'] as Map<String, dynamic>),
      deletedAt: json['deleted_at'] == null
          ? null
          : DateFilter.fromJson(json['deleted_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminGetPriceListPaginationParamsToJson(
    AdminGetPriceListPaginationParams instance) {
  final val = <String, dynamic>{
    'limit': instance.limit,
    'offset': instance.offset,
    'expand': instance.expand,
    'fields': instance.fields,
    'order': instance.order,
    'id': instance.id,
    'q': instance.q,
    'status': instance.status,
    'name': instance.name,
    'customer_groups': instance.customerGroups,
    'type': instance.type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('created_at', instance.createdAt?.toJson());
  writeNotNull('updated_at', instance.updatedAt?.toJson());
  writeNotNull('deleted_at', instance.deletedAt?.toJson());
  return val;
}
