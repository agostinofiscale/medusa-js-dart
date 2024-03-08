// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_delete_products_from_collection_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDeleteProductsFromCollectionRes
    _$AdminDeleteProductsFromCollectionResFromJson(Map<String, dynamic> json) =>
        AdminDeleteProductsFromCollectionRes(
          id: json['id'] as String,
          object: json['object'] as String,
          removedProducts: (json['removed_products'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$AdminDeleteProductsFromCollectionResToJson(
        AdminDeleteProductsFromCollectionRes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'removed_products': instance.removedProducts,
    };
