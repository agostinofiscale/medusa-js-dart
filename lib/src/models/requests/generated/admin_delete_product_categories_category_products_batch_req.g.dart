// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_delete_product_categories_category_products_batch_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDeleteProductCategoriesCategoryProductsBatchReq
    _$AdminDeleteProductCategoriesCategoryProductsBatchReqFromJson(
            Map<String, dynamic> json) =>
        AdminDeleteProductCategoriesCategoryProductsBatchReq(
          productIds: (json['product_ids'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
        );

Map<String, dynamic>
    _$AdminDeleteProductCategoriesCategoryProductsBatchReqToJson(
            AdminDeleteProductCategoriesCategoryProductsBatchReq instance) =>
        <String, dynamic>{
          'product_ids': instance.productIds,
        };
