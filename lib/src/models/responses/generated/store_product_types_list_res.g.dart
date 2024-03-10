// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_product_types_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreProductTypesListRes _$StoreProductTypesListResFromJson(
        Map<String, dynamic> json) =>
    StoreProductTypesListRes(
      productTypes: (json['product_types'] as List<dynamic>)
          .map((e) => ProductType.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      offset: json['offset'] as int,
      limit: json['limit'] as int,
    );

Map<String, dynamic> _$StoreProductTypesListResToJson(
        StoreProductTypesListRes instance) =>
    <String, dynamic>{
      'product_types': instance.productTypes.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
