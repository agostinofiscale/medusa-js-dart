// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_product_categories_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetProductCategoriesParams _$AdminGetProductCategoriesParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetProductCategoriesParams(
      q: json['q'] as String?,
      handle: json['handle'] as String?,
      isInternal: json['is_internal'] as bool?,
      isActive: json['is_active'] as bool?,
      includeDescendantsTree: json['include_descendants_tree'] as bool?,
      parentCategoryId: json['parent_category_id'] as String?,
      offset: json['offset'] as int?,
      limit: json['limit'] as int?,
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
    );

Map<String, dynamic> _$AdminGetProductCategoriesParamsToJson(
    AdminGetProductCategoriesParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('q', instance.q);
  writeNotNull('handle', instance.handle);
  writeNotNull('is_internal', instance.isInternal);
  writeNotNull('is_active', instance.isActive);
  writeNotNull('include_descendants_tree', instance.includeDescendantsTree);
  writeNotNull('parent_category_id', instance.parentCategoryId);
  writeNotNull('offset', instance.offset);
  writeNotNull('limit', instance.limit);
  writeNotNull('expand', instance.expand);
  writeNotNull('fields', instance.fields);
  return val;
}
