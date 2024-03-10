// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_product_categories_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminProductCategoriesListRes _$AdminProductCategoriesListResFromJson(
        Map<String, dynamic> json) =>
    AdminProductCategoriesListRes(
      productCategories: (json['product_categories'] as List<dynamic>)
          .map((e) => ProductCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      offset: json['offset'] as int,
      limit: json['limit'] as int,
    );

Map<String, dynamic> _$AdminProductCategoriesListResToJson(
        AdminProductCategoriesListRes instance) =>
    <String, dynamic>{
      'product_categories':
          instance.productCategories.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
