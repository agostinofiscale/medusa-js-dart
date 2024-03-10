// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_get_product_categories_category_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreGetProductCategoriesCategoryRes
    _$StoreGetProductCategoriesCategoryResFromJson(Map<String, dynamic> json) =>
        StoreGetProductCategoriesCategoryRes(
          productCategory: ProductCategory.fromJson(
              json['product_category'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$StoreGetProductCategoriesCategoryResToJson(
        StoreGetProductCategoriesCategoryRes instance) =>
    <String, dynamic>{
      'product_category': instance.productCategory.toJson(),
    };
