// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_shipping_options_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetShippingOptionsParams _$AdminGetShippingOptionsParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetShippingOptionsParams(
      name: json['name'] as String?,
      regionId: json['regionId'] as String?,
      isReturn: json['isReturn'] as bool?,
      adminOnly: json['adminOnly'] as bool?,
      q: json['q'] as String?,
      order: json['order'] as String?,
      id: json['id'] as String?,
      createdAt: json['createdAt'] as Map<String, dynamic>?,
      updatedAt: json['updatedAt'] as Map<String, dynamic>?,
      deletedAt: json['deletedAt'] as Map<String, dynamic>?,
      offset: json['offset'] as int?,
      limit: json['limit'] as int?,
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
    );

Map<String, dynamic> _$AdminGetShippingOptionsParamsToJson(
        AdminGetShippingOptionsParams instance) =>
    <String, dynamic>{
      'name': instance.name,
      'regionId': instance.regionId,
      'isReturn': instance.isReturn,
      'adminOnly': instance.adminOnly,
      'q': instance.q,
      'order': instance.order,
      'id': instance.id,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'offset': instance.offset,
      'limit': instance.limit,
      'expand': instance.expand,
      'fields': instance.fields,
    };
