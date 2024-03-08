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
        AdminGetPriceListsPriceListProductsParams instance) =>
    <String, dynamic>{
      'q': instance.q,
      'id': instance.id,
      'status': instance.status,
      'collection_id': instance.collectionId,
      'tags': instance.tags,
      'title': instance.title,
      'description': instance.description,
      'handle': instance.handle,
      'is_giftcard': instance.isGiftcard,
      'type': instance.type,
      'order': instance.order,
      'created_at': instance.createdAt?.toJson(),
      'updated_at': instance.updatedAt?.toJson(),
      'deleted_at': instance.deletedAt?.toJson(),
      'offset': instance.offset,
      'limit': instance.limit,
      'expand': instance.expand,
      'fields': instance.fields,
    };
