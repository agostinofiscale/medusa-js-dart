// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_products_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetProductsParams _$AdminGetProductsParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetProductsParams(
      q: json['q'] as String,
      discountConditionId: json['discountConditionId'] as String,
      id: json['id'] as String,
      status:
          (json['status'] as List<dynamic>).map((e) => e as String).toList(),
      collectionId: (json['collectionId'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      priceListId: (json['priceListId'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      salesChannelId: (json['salesChannelId'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      typeId:
          (json['typeId'] as List<dynamic>).map((e) => e as String).toList(),
      categoryId: (json['categoryId'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      includeCategoryChildren: json['includeCategoryChildren'] as bool,
      title: json['title'] as String,
      description: json['description'] as String,
      handle: json['handle'] as String,
      isGiftcard: json['isGiftcard'] as bool,
      createdAt: DateFilter.fromJson(json['createdAt'] as Map<String, dynamic>),
      updatedAt: DateFilter.fromJson(json['updatedAt'] as Map<String, dynamic>),
      deletedAt: DateFilter.fromJson(json['deletedAt'] as Map<String, dynamic>),
      offset: json['offset'] as int,
      limit: json['limit'] as int,
      expand: json['expand'] as String,
      fields: json['fields'] as String,
      order: json['order'] as String,
    );

Map<String, dynamic> _$AdminGetProductsParamsToJson(
        AdminGetProductsParams instance) =>
    <String, dynamic>{
      'q': instance.q,
      'discountConditionId': instance.discountConditionId,
      'id': instance.id,
      'status': instance.status,
      'collectionId': instance.collectionId,
      'tags': instance.tags,
      'priceListId': instance.priceListId,
      'salesChannelId': instance.salesChannelId,
      'typeId': instance.typeId,
      'categoryId': instance.categoryId,
      'includeCategoryChildren': instance.includeCategoryChildren,
      'title': instance.title,
      'description': instance.description,
      'handle': instance.handle,
      'isGiftcard': instance.isGiftcard,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'offset': instance.offset,
      'limit': instance.limit,
      'expand': instance.expand,
      'fields': instance.fields,
      'order': instance.order,
    };
