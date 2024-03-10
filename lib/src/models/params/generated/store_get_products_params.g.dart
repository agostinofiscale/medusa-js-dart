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
      ..salesChannelId = (json['sales_channel_id'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..collectionId = (json['collection_id'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..typeId =
          (json['type_id'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..tags =
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..handle = json['handle'] as String?
      ..isGiftcard = json['is_giftcard'] as bool?
      ..createdAt = json['created_at'] == null
          ? null
          : DateFilter.fromJson(json['created_at'] as Map<String, dynamic>)
      ..updatedAt = json['updated_at'] == null
          ? null
          : DateFilter.fromJson(json['updated_at'] as Map<String, dynamic>)
      ..categoryId = (json['category_id'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..includeCategoryChildren = json['include_category_children'] as bool?
      ..offset = json['offset'] as int?
      ..limit = json['limit'] as int?
      ..expand = json['expand'] as String?
      ..fields = json['fields'] as String?
      ..order = json['order'] as String?
      ..cartId = json['cart_id'] as String?
      ..regionId = json['region_id'] as String?
      ..currencyCode = json['currency_code'] as String?;

Map<String, dynamic> _$StoreGetProductsParamsToJson(
        StoreGetProductsParams instance) =>
    <String, dynamic>{
      'q': instance.q,
      'id': instance.id,
      'sales_channel_id': instance.salesChannelId,
      'collection_id': instance.collectionId,
      'type_id': instance.typeId,
      'tags': instance.tags,
      'title': instance.title,
      'description': instance.description,
      'handle': instance.handle,
      'is_giftcard': instance.isGiftcard,
      'created_at': instance.createdAt?.toJson(),
      'updated_at': instance.updatedAt?.toJson(),
      'category_id': instance.categoryId,
      'include_category_children': instance.includeCategoryChildren,
      'offset': instance.offset,
      'limit': instance.limit,
      'expand': instance.expand,
      'fields': instance.fields,
      'order': instance.order,
      'cart_id': instance.cartId,
      'region_id': instance.regionId,
      'currency_code': instance.currencyCode,
    };
