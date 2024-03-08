// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_product_tags_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminProductTagsListRes _$AdminProductTagsListResFromJson(
        Map<String, dynamic> json) =>
    AdminProductTagsListRes(
      productTags: (json['product_tags'] as List<dynamic>)
          .map((e) => ProductTag.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      offset: json['offset'] as int,
      limit: json['limit'] as int,
    );

Map<String, dynamic> _$AdminProductTagsListResToJson(
        AdminProductTagsListRes instance) =>
    <String, dynamic>{
      'product_tags': instance.productTags.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
