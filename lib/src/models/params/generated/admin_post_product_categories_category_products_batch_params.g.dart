// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_product_categories_category_products_batch_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostProductCategoriesCategoryProductsBatchParams
    _$AdminPostProductCategoriesCategoryProductsBatchParamsFromJson(
            Map<String, dynamic> json) =>
        AdminPostProductCategoriesCategoryProductsBatchParams(
          expand: json['expand'] as String?,
          fields: json['fields'] as String?,
        );

Map<String, dynamic>
    _$AdminPostProductCategoriesCategoryProductsBatchParamsToJson(
        AdminPostProductCategoriesCategoryProductsBatchParams instance) {
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
