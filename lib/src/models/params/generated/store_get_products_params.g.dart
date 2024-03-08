// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_get_products_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreGetProductsParams _$StoreGetProductsParamsFromJson(
        Map<String, dynamic> json) =>
    StoreGetProductsParams()
      ..q = json['q'] as String?
      ..id = json['id'] as String?
      ..salesChannelId = (json['salesChannelId'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..collectionId = (json['collectionId'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..typeId =
          (json['typeId'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..tags =
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..handle = json['handle'] as String?
      ..isGiftcard = json['isGiftcard'] as bool?
      ..createdAt = json['createdAt'] == null
          ? null
          : DateFilter.fromJson(json['createdAt'] as Map<String, dynamic>)
      ..updatedAt = json['updatedAt'] == null
          ? null
          : DateFilter.fromJson(json['updatedAt'] as Map<String, dynamic>)
      ..categoryId = (json['categoryId'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..includeCategoryChildren = json['includeCategoryChildren'] as bool?
      ..offset = json['offset'] as int?
      ..limit = json['limit'] as int?
      ..expand = json['expand'] as String?
      ..fields = json['fields'] as String?
      ..order = json['order'] as String?
      ..cartId = json['cartId'] as String?
      ..regionId = json['regionId'] as String?
      ..currencyCode = json['currencyCode'] as String?;

Map<String, dynamic> _$StoreGetProductsParamsToJson(
        StoreGetProductsParams instance) =>
    <String, dynamic>{
      'q': instance.q,
      'id': instance.id,
      'salesChannelId': instance.salesChannelId,
      'collectionId': instance.collectionId,
      'typeId': instance.typeId,
      'tags': instance.tags,
      'title': instance.title,
      'description': instance.description,
      'handle': instance.handle,
      'isGiftcard': instance.isGiftcard,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'categoryId': instance.categoryId,
      'includeCategoryChildren': instance.includeCategoryChildren,
      'offset': instance.offset,
      'limit': instance.limit,
      'expand': instance.expand,
      'fields': instance.fields,
      'order': instance.order,
      'cartId': instance.cartId,
      'regionId': instance.regionId,
      'currencyCode': instance.currencyCode,
    };
