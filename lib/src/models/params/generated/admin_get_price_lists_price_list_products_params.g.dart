// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_price_lists_price_list_products_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetPriceListsPriceListProductsParams
    _$AdminGetPriceListsPriceListProductsParamsFromJson(
            Map<String, dynamic> json) =>
        AdminGetPriceListsPriceListProductsParams(
          q: json['q'] as String?,
          id: json['id'] as String?,
          status: (json['status'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          collectionId: (json['collection_id'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          tags: (json['tags'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          title: json['title'] as String?,
          description: json['description'] as String?,
          handle: json['handle'] as String?,
          isGiftcard: json['is_giftcard'] as String?,
          type: json['type'] as String?,
          order: json['order'] as String?,
          createdAt: json['created_at'] == null
              ? null
              : DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
          updatedAt: json['updated_at'] == null
              ? null
              : DateFilter.fromJson(json['updated_at'] as Map<String, dynamic>),
          deletedAt: json['deleted_at'] == null
              ? null
              : DateFilter.fromJson(json['deleted_at'] as Map<String, dynamic>),
          offset: json['offset'] as int?,
          limit: json['limit'] as int?,
          expand: json['expand'] as String?,
          fields: json['fields'] as String?,
        );

Map<String, dynamic> _$AdminGetPriceListsPriceListProductsParamsToJson(
    AdminGetPriceListsPriceListProductsParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('q', instance.q);
  writeNotNull('id', instance.id);
  writeNotNull('status', instance.status);
  writeNotNull('collection_id', instance.collectionId);
  writeNotNull('tags', instance.tags);
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('handle', instance.handle);
  writeNotNull('is_giftcard', instance.isGiftcard);
  writeNotNull('type', instance.type);
  writeNotNull('order', instance.order);
  writeNotNull('created_at', instance.createdAt?.toJson());
  writeNotNull('updated_at', instance.updatedAt?.toJson());
  writeNotNull('deleted_at', instance.deletedAt?.toJson());
  writeNotNull('offset', instance.offset);
  writeNotNull('limit', instance.limit);
  writeNotNull('expand', instance.expand);
  writeNotNull('fields', instance.fields);
  return val;
}
