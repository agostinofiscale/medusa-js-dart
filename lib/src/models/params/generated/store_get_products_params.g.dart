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
    StoreGetProductsParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('q', instance.q);
  writeNotNull('id', instance.id);
  writeNotNull('sales_channel_id', instance.salesChannelId);
  writeNotNull('collection_id', instance.collectionId);
  writeNotNull('type_id', instance.typeId);
  writeNotNull('tags', instance.tags);
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('handle', instance.handle);
  writeNotNull('is_giftcard', instance.isGiftcard);
  writeNotNull('created_at', instance.createdAt?.toJson());
  writeNotNull('updated_at', instance.updatedAt?.toJson());
  writeNotNull('category_id', instance.categoryId);
  writeNotNull('include_category_children', instance.includeCategoryChildren);
  writeNotNull('offset', instance.offset);
  writeNotNull('limit', instance.limit);
  writeNotNull('expand', instance.expand);
  writeNotNull('fields', instance.fields);
  writeNotNull('order', instance.order);
  writeNotNull('cart_id', instance.cartId);
  writeNotNull('region_id', instance.regionId);
  writeNotNull('currency_code', instance.currencyCode);
  return val;
}
