// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_product_tags_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreProductTagsListRes _$StoreProductTagsListResFromJson(
        Map<String, dynamic> json) =>
    StoreProductTagsListRes(
      productTags: (json['product_tags'] as List<dynamic>)
          .map((e) => ProductTag.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      offset: json['offset'] as int,
      limit: json['limit'] as int,
    );

Map<String, dynamic> _$StoreProductTagsListResToJson(
        StoreProductTagsListRes instance) =>
    <String, dynamic>{
      'product_tags': instance.productTags.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
