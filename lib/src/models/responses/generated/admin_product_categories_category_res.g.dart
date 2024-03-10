// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_product_categories_category_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminProductCategoriesCategoryRes _$AdminProductCategoriesCategoryResFromJson(
        Map<String, dynamic> json) =>
    AdminProductCategoriesCategoryRes(
      productCategory: ProductCategory.fromJson(
          json['product_category'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminProductCategoriesCategoryResToJson(
        AdminProductCategoriesCategoryRes instance) =>
    <String, dynamic>{
      'product_category': instance.productCategory.toJson(),
    };
