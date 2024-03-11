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
    AdminGetShippingOptionsParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('region_id', instance.regionId);
  writeNotNull('is_return', instance.isReturn);
  writeNotNull('admin_only', instance.adminOnly);
  writeNotNull('q', instance.q);
  writeNotNull('order', instance.order);
  writeNotNull('id', instance.id);
  writeNotNull('created_at', instance.createdAt);
  writeNotNull('updated_at', instance.updatedAt);
  writeNotNull('deleted_at', instance.deletedAt);
  writeNotNull('offset', instance.offset);
  writeNotNull('limit', instance.limit);
  writeNotNull('expand', instance.expand);
  writeNotNull('fields', instance.fields);
  return val;
}
