// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_shipping_options_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetShippingOptionsParams _$AdminGetShippingOptionsParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetShippingOptionsParams(
      name: json['name'] as String?,
      regionId: json['region_id'] as String?,
      isReturn: json['is_return'] as bool?,
      adminOnly: json['admin_only'] as bool?,
      q: json['q'] as String?,
      order: json['order'] as String?,
      id: json['id'] as String?,
      createdAt: json['created_at'] as Map<String, dynamic>?,
      updatedAt: json['updated_at'] as Map<String, dynamic>?,
      deletedAt: json['deleted_at'] as Map<String, dynamic>?,
      offset: json['offset'] as int?,
      limit: json['limit'] as int?,
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
    );

Map<String, dynamic> _$AdminGetShippingOptionsParamsToJson(
        AdminGetShippingOptionsParams instance) =>
    <String, dynamic>{
      'name': instance.name,
      'region_id': instance.regionId,
      'is_return': instance.isReturn,
      'admin_only': instance.adminOnly,
      'q': instance.q,
      'order': instance.order,
      'id': instance.id,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'deleted_at': instance.deletedAt,
      'offset': instance.offset,
      'limit': instance.limit,
      'expand': instance.expand,
      'fields': instance.fields,
    };
