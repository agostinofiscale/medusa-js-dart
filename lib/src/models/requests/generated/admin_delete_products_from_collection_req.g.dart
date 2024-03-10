// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_delete_products_from_collection_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDeleteProductsFromCollectionReq
    _$AdminDeleteProductsFromCollectionReqFromJson(Map<String, dynamic> json) =>
        AdminDeleteProductsFromCollectionReq(
          productIds: (json['product_ids'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$AdminDeleteProductsFromCollectionReqToJson(
        AdminDeleteProductsFromCollectionReq instance) =>
    <String, dynamic>{
      'product_ids': instance.productIds,
    };
