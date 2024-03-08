// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_products_variants_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetProductsVariantsParams _$AdminGetProductsVariantsParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetProductsVariantsParams(
      id: json['id'] as String?,
      fields: json['fields'] as String?,
      expand: json['expand'] as String?,
      offset: json['offset'] as int?,
      limit: json['limit'] as int?,
      q: json['q'] as String?,
      order: json['order'] as String?,
      manageInventory: json['manage_inventory'] as bool?,
      allowBackorder: json['allow_backorder'] as bool?,
      createdAt: json['created_at'] == null
          ? null
          : DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
      updatedAt: json['updated_at'] == null
          ? null
          : DateFilter.fromJson(json['updated_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminGetProductsVariantsParamsToJson(
        AdminGetProductsVariantsParams instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fields': instance.fields,
      'expand': instance.expand,
      'offset': instance.offset,
      'limit': instance.limit,
      'q': instance.q,
      'order': instance.order,
      'manage_inventory': instance.manageInventory,
      'allow_backorder': instance.allowBackorder,
      'created_at': instance.createdAt?.toJson(),
      'updated_at': instance.updatedAt?.toJson(),
    };
