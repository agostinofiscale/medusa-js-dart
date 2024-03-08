// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_products_list_variants_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminProductsListVariantsRes _$AdminProductsListVariantsResFromJson(
        Map<String, dynamic> json) =>
    AdminProductsListVariantsRes(
      variants: (json['variants'] as List<dynamic>)
          .map((e) => ProductVariant.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      offset: json['offset'] as int,
      limit: json['limit'] as int,
    );

Map<String, dynamic> _$AdminProductsListVariantsResToJson(
        AdminProductsListVariantsRes instance) =>
    <String, dynamic>{
      'variants': instance.variants,
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
