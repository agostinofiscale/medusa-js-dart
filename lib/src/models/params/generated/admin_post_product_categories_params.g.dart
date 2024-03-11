// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_product_categories_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostProductCategoriesParams _$AdminPostProductCategoriesParamsFromJson(
        Map<String, dynamic> json) =>
    AdminPostProductCategoriesParams(
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
    );

Map<String, dynamic> _$AdminPostProductCategoriesParamsToJson(
    AdminPostProductCategoriesParams instance) {
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
