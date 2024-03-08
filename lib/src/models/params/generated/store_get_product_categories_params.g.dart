// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_get_product_categories_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreGetProductCategoriesParams _$StoreGetProductCategoriesParamsFromJson(
        Map<String, dynamic> json,) =>
    StoreGetProductCategoriesParams(
      q: json['q'] as String,
      handle: json['handle'] as String,
      parentCategoryId: json['parentCategoryId'] as String,
      includeDescendantsTree: json['includeDescendantsTree'] as bool,
      offset: json['offset'] as int,
      limit: json['limit'] as int,
      expand: json['expand'] as String,
      fields: json['fields'] as String,
    );

Map<String, dynamic> _$StoreGetProductCategoriesParamsToJson(
        StoreGetProductCategoriesParams instance,) =>
    <String, dynamic>{
      'q': instance.q,
      'handle': instance.handle,
      'parentCategoryId': instance.parentCategoryId,
      'includeDescendantsTree': instance.includeDescendantsTree,
      'offset': instance.offset,
      'limit': instance.limit,
      'expand': instance.expand,
      'fields': instance.fields,
    };
