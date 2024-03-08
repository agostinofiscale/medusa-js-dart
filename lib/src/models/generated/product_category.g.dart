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
      isInternal: json['isInternal'] as bool,
      isActive: json['isActive'] as bool,
      rank: json['rank'] as int?,
      categoryChildren: (json['categoryChildren'] as List<dynamic>)
          .map((e) => ProductCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
      parentCategoryId: json['parentCategoryId'] as String?,
      parentCategory: json['parentCategory'] == null
          ? null
          : ProductCategory.fromJson(
              json['parentCategory'] as Map<String, dynamic>),
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ProductCategoryToJson(ProductCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'handle': instance.handle,
      'mpath': instance.mpath,
      'isInternal': instance.isInternal,
      'isActive': instance.isActive,
      'rank': instance.rank,
      'categoryChildren': instance.categoryChildren,
      'parentCategoryId': instance.parentCategoryId,
      'parentCategory': instance.parentCategory,
      'products': instance.products,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'metadata': instance.metadata,
    };
