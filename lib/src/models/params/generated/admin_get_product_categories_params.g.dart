// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_product_categories_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetProductCategoriesParams _$AdminGetProductCategoriesParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetProductCategoriesParams(
      q: json['q'] as String?,
      handle: json['handle'] as String?,
      isInternal: json['isInternal'] as bool?,
      isActive: json['isActive'] as bool?,
      includeDescendantsTree: json['includeDescendantsTree'] as bool?,
      parentCategoryId: json['parentCategoryId'] as String?,
      offset: json['offset'] as int?,
      limit: json['limit'] as int?,
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
    );

Map<String, dynamic> _$AdminGetProductCategoriesParamsToJson(
        AdminGetProductCategoriesParams instance) =>
    <String, dynamic>{
      'q': instance.q,
      'handle': instance.handle,
      'isInternal': instance.isInternal,
      'isActive': instance.isActive,
      'includeDescendantsTree': instance.includeDescendantsTree,
      'parentCategoryId': instance.parentCategoryId,
      'offset': instance.offset,
      'limit': instance.limit,
      'expand': instance.expand,
      'fields': instance.fields,
    };
