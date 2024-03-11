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
    AdminGetSalesChannelsParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('q', instance.q);
  writeNotNull('order', instance.order);
  writeNotNull('created_at', instance.createdAt?.toJson());
  writeNotNull('updated_at', instance.updatedAt?.toJson());
  writeNotNull('deleted_at', instance.deletedAt?.toJson());
  writeNotNull('offset', instance.offset);
  writeNotNull('limit', instance.limit);
  writeNotNull('expand', instance.expand);
  writeNotNull('fields', instance.fields);
  return val;
}
