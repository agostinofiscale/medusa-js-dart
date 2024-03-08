// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_products_delete_option_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminProductsDeleteOptionRes _$AdminProductsDeleteOptionResFromJson(
        Map<String, dynamic> json) =>
    AdminProductsDeleteOptionRes(
      optionId: json['option_id'] as String,
      object: json['object'] as String,
      deleted: json['deleted'] as bool,
      product: PricedProduct.fromJson(json['product'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminProductsDeleteOptionResToJson(
        AdminProductsDeleteOptionRes instance) =>
    <String, dynamic>{
      'option_id': instance.optionId,
      'object': instance.object,
      'deleted': instance.deleted,
      'product': instance.product.toJson(),
    };
