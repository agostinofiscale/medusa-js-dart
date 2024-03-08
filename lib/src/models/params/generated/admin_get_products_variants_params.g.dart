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
      manageInventory: json['manageInventory'] as bool?,
      allowBackorder: json['allowBackorder'] as bool?,
      createdAt: json['createdAt'] == null
          ? null
          : DateFilter.fromJson(json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateFilter.fromJson(json['updatedAt'] as Map<String, dynamic>),
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
      'manageInventory': instance.manageInventory,
      'allowBackorder': instance.allowBackorder,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
