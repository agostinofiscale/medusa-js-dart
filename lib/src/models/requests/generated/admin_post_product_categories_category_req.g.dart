// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_product_categories_category_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostProductCategoriesCategoryReq
    _$AdminPostProductCategoriesCategoryReqFromJson(
            Map<String, dynamic> json,) =>
        AdminPostProductCategoriesCategoryReq(
          name: json['name'] as String,
          description: json['description'] as String,
          handle: json['handle'] as String,
          isInternal: json['isInternal'] as bool,
          isActive: json['isActive'] as bool,
          parentCategoryId: json['parentCategoryId'] as String,
          rank: json['rank'] as int,
          metadata: json['metadata'] as Map<String, dynamic>,
        );

Map<String, dynamic> _$AdminPostProductCategoriesCategoryReqToJson(
        AdminPostProductCategoriesCategoryReq instance,) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'handle': instance.handle,
      'isInternal': instance.isInternal,
      'isActive': instance.isActive,
      'parentCategoryId': instance.parentCategoryId,
      'rank': instance.rank,
      'metadata': instance.metadata,
    };
