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
      isInternal: json['isInternal'] as bool? ?? false,
      isActive: json['isActive'] as bool? ?? true,
      parentCategoryId: json['parentCategoryId'] as String,
      metadata: json['metadata'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$AdminPostProductCategoriesReqToJson(
        AdminPostProductCategoriesReq instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'handle': instance.handle,
      'isInternal': instance.isInternal,
      'isActive': instance.isActive,
      'parentCategoryId': instance.parentCategoryId,
      'metadata': instance.metadata,
    };
