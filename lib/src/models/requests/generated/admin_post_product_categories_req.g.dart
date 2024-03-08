// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_product_categories_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostProductCategoriesReq _$AdminPostProductCategoriesReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostProductCategoriesReq(
      name: json['name'] as String,
      description: json['description'] as String,
      handle: json['handle'] as String,
      isInternal: json['is_internal'] as bool? ?? false,
      isActive: json['is_active'] as bool? ?? true,
      parentCategoryId: json['parent_category_id'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostProductCategoriesReqToJson(
        AdminPostProductCategoriesReq instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'handle': instance.handle,
      'is_internal': instance.isInternal,
      'is_active': instance.isActive,
      'parent_category_id': instance.parentCategoryId,
      'metadata': instance.metadata,
    };
