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
        AdminGetProductCategoriesParams instance) =>
    <String, dynamic>{
      'q': instance.q,
      'handle': instance.handle,
      'is_internal': instance.isInternal,
      'is_active': instance.isActive,
      'include_descendants_tree': instance.includeDescendantsTree,
      'parent_category_id': instance.parentCategoryId,
      'offset': instance.offset,
      'limit': instance.limit,
      'expand': instance.expand,
      'fields': instance.fields,
    };
