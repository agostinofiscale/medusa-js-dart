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

Map<String, dynamic> _$ProductCategoryToJson(ProductCategory instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['handle'] = instance.handle;
  writeNotNull('mpath', instance.mpath);
  val['is_internal'] = instance.isInternal;
  val['is_active'] = instance.isActive;
  writeNotNull('rank', instance.rank);
  val['category_children'] =
      instance.categoryChildren.map((e) => e.toJson()).toList();
  writeNotNull('parent_category_id', instance.parentCategoryId);
  writeNotNull('parent_category', instance.parentCategory?.toJson());
  writeNotNull('products', instance.products?.map((e) => e.toJson()).toList());
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('metadata', instance.metadata);
  return val;
}
