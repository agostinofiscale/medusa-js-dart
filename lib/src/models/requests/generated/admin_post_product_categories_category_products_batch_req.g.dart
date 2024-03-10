// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_product_categories_category_products_batch_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostProductCategoriesCategoryProductsBatchReq
    _$AdminPostProductCategoriesCategoryProductsBatchReqFromJson(
            Map<String, dynamic> json) =>
        AdminPostProductCategoriesCategoryProductsBatchReq(
          productIds: (json['product_ids'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$AdminPostProductCategoriesCategoryProductsBatchReqToJson(
        AdminPostProductCategoriesCategoryProductsBatchReq instance) =>
    <String, dynamic>{
      'product_ids': instance.productIds,
    };
