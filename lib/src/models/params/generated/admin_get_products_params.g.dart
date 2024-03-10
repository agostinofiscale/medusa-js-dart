// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_products_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetProductsParams _$AdminGetProductsParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetProductsParams(
      q: json['q'] as String?,
      discountConditionId: json['discount_condition_id'] as String?,
      id: json['id'] as String?,
      status:
          (json['status'] as List<dynamic>?)?.map((e) => e as String).toList(),
      collectionId: (json['collection_id'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      priceListId: (json['price_list_id'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      salesChannelId: (json['sales_channel_id'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      typeId:
          (json['type_id'] as List<dynamic>?)?.map((e) => e as String).toList(),
      categoryId: (json['category_id'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      includeCategoryChildren: json['include_category_children'] as bool?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      handle: json['handle'] as String?,
      isGiftcard: json['is_giftcard'] as bool?,
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
      order: json['order'] as String?,
    );

Map<String, dynamic> _$AdminGetProductsParamsToJson(
        AdminGetProductsParams instance) =>
    <String, dynamic>{
      'q': instance.q,
      'discount_condition_id': instance.discountConditionId,
      'id': instance.id,
      'status': instance.status,
      'collection_id': instance.collectionId,
      'tags': instance.tags,
      'price_list_id': instance.priceListId,
      'sales_channel_id': instance.salesChannelId,
      'type_id': instance.typeId,
      'category_id': instance.categoryId,
      'include_category_children': instance.includeCategoryChildren,
      'title': instance.title,
      'description': instance.description,
      'handle': instance.handle,
      'is_giftcard': instance.isGiftcard,
      'created_at': instance.createdAt?.toJson(),
      'updated_at': instance.updatedAt?.toJson(),
      'deleted_at': instance.deletedAt?.toJson(),
      'offset': instance.offset,
      'limit': instance.limit,
      'expand': instance.expand,
      'fields': instance.fields,
      'order': instance.order,
    };
