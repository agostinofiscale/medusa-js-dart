// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_get_product_categories_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreGetProductCategoriesRes _$StoreGetProductCategoriesResFromJson(
        Map<String, dynamic> json) =>
    StoreGetProductCategoriesRes(
      productCategories: (json['productCategories'] as List<dynamic>)
          .map((e) => ProductCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      offset: json['offset'] as int,
      limit: json['limit'] as int,
    );

Map<String, dynamic> _$StoreGetProductCategoriesResToJson(
        StoreGetProductCategoriesRes instance) =>
    <String, dynamic>{
      'productCategories': instance.productCategories,
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
