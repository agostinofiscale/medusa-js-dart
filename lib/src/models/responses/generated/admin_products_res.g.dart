// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_products_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminProductsRes _$AdminProductsResFromJson(Map<String, dynamic> json) =>
    AdminProductsRes(
      product: PricedProduct.fromJson(json['product'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminProductsResToJson(AdminProductsRes instance) =>
    <String, dynamic>{
      'product': instance.product.toJson(),
    };
