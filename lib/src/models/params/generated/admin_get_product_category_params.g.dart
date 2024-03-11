// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_product_category_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetProductCategoryParams _$AdminGetProductCategoryParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetProductCategoryParams(
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
    );

Map<String, dynamic> _$AdminGetProductCategoryParamsToJson(
    AdminGetProductCategoryParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('expand', instance.expand);
  writeNotNull('fields', instance.fields);
  return val;
}
