// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_products_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreProductsRes _$StoreProductsResFromJson(Map<String, dynamic> json) =>
    StoreProductsRes(
      product: PricedProduct.fromJson(json['product'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StoreProductsResToJson(StoreProductsRes instance) =>
    <String, dynamic>{
      'product': instance.product.toJson(),
    };
