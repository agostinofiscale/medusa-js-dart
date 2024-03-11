// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_delete_product_categories_category_products_batch_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDeleteProductCategoriesCategoryProductsBatchParams
    _$AdminDeleteProductCategoriesCategoryProductsBatchParamsFromJson(
            Map<String, dynamic> json) =>
        AdminDeleteProductCategoriesCategoryProductsBatchParams(
          expand: json['expand'] as String?,
          fields: json['fields'] as String?,
        );

Map<String, dynamic>
    _$AdminDeleteProductCategoriesCategoryProductsBatchParamsToJson(
        AdminDeleteProductCategoriesCategoryProductsBatchParams instance) {
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
