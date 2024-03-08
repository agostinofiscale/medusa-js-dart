// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_products_delete_variant_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminProductsDeleteVariantRes _$AdminProductsDeleteVariantResFromJson(
        Map<String, dynamic> json) =>
    AdminProductsDeleteVariantRes(
      variantId: json['variant_id'] as String,
      object: json['object'] as String,
      deleted: json['deleted'] as bool,
      product: PricedProduct.fromJson(json['product'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminProductsDeleteVariantResToJson(
        AdminProductsDeleteVariantRes instance) =>
    <String, dynamic>{
      'variant_id': instance.variantId,
      'object': instance.object,
      'deleted': instance.deleted,
      'product': instance.product.toJson(),
    };
