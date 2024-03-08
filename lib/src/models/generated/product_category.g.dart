// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../product_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductCategory _$ProductCategoryFromJson(Map<String, dynamic> json) =>
    ProductCategory(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      handle: json['handle'] as String,
      mpath: json['mpath'] as String?,
      isInternal: json['is_internal'] as bool,
      isActive: json['is_active'] as bool,
      rank: json['rank'] as int?,
      categoryChildren: (json['category_children'] as List<dynamic>)
          .map((e) => ProductCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
      parentCategoryId: json['parent_category_id'] as String?,
      parentCategory: json['parent_category'] == null
          ? null
          : ProductCategory.fromJson(
              json['parent_category'] as Map<String, dynamic>),
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ProductCategoryToJson(ProductCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'handle': instance.handle,
      'mpath': instance.mpath,
      'is_internal': instance.isInternal,
      'is_active': instance.isActive,
      'rank': instance.rank,
      'category_children':
          instance.categoryChildren.map((e) => e.toJson()).toList(),
      'parent_category_id': instance.parentCategoryId,
      'parent_category': instance.parentCategory?.toJson(),
      'products': instance.products?.map((e) => e.toJson()).toList(),
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'metadata': instance.metadata,
    };
