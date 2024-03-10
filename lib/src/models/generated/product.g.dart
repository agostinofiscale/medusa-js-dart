// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Product _$ProductFromJson(Map<String, dynamic> json) => Product(
      id: json['id'] as String,
      title: json['title'] as String,
      subtitle: json['subtitle'] as String?,
      description: json['description'] as String?,
      handle: json['handle'] as String?,
      isGiftcard: json['is_giftcard'] as bool,
      status: json['status'] as String,
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => Image.fromJson(e as Map<String, dynamic>))
          .toList(),
      thumbnail: json['thumbnail'] as String?,
      options: (json['options'] as List<dynamic>?)
          ?.map((e) => ProductOption.fromJson(e as Map<String, dynamic>))
          .toList(),
      variants: (json['variants'] as List<dynamic>?)
          ?.map((e) => ProductVariant.fromJson(e as Map<String, dynamic>))
          .toList(),
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => ProductCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
      profileId: json['profile_id'] as String,
      profile: json['profile'] == null
          ? null
          : ShippingProfile.fromJson(json['profile'] as Map<String, dynamic>),
      profiles: (json['profiles'] as List<dynamic>?)
          ?.map((e) => ShippingProfile.fromJson(e as Map<String, dynamic>))
          .toList(),
      weight: (json['weight'] as num?)?.toDouble(),
      length: (json['length'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      width: (json['width'] as num?)?.toDouble(),
      hsCode: json['hs_code'] as String?,
      originCountry: json['origin_country'] as String?,
      midCode: json['mid_code'] as String?,
      material: json['material'] as String?,
      collectionId: json['collection_id'] as String?,
      collection: json['collection'] == null
          ? null
          : ProductCollection.fromJson(
              json['collection'] as Map<String, dynamic>),
      typeId: json['type_id'] as String?,
      type: json['type'] == null
          ? null
          : ProductType.fromJson(json['type'] as Map<String, dynamic>),
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => ProductTag.fromJson(e as Map<String, dynamic>))
          .toList(),
      discountable: json['discountable'] as bool,
      externalId: json['external_id'] as String?,
      salesChannels: (json['sales_channels'] as List<dynamic>?)
          ?.map((e) => SalesChannel.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ProductToJson(Product instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'description': instance.description,
      'handle': instance.handle,
      'is_giftcard': instance.isGiftcard,
      'status': instance.status,
      'images': instance.images?.map((e) => e.toJson()).toList(),
      'thumbnail': instance.thumbnail,
      'options': instance.options?.map((e) => e.toJson()).toList(),
      'categories': instance.categories?.map((e) => e.toJson()).toList(),
      'profile_id': instance.profileId,
      'profile': instance.profile?.toJson(),
      'profiles': instance.profiles?.map((e) => e.toJson()).toList(),
      'weight': instance.weight,
      'length': instance.length,
      'height': instance.height,
      'width': instance.width,
      'hs_code': instance.hsCode,
      'origin_country': instance.originCountry,
      'mid_code': instance.midCode,
      'material': instance.material,
      'collection_id': instance.collectionId,
      'collection': instance.collection?.toJson(),
      'type_id': instance.typeId,
      'type': instance.type?.toJson(),
      'tags': instance.tags?.map((e) => e.toJson()).toList(),
      'discountable': instance.discountable,
      'external_id': instance.externalId,
      'sales_channels': instance.salesChannels?.map((e) => e.toJson()).toList(),
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'deleted_at': instance.deletedAt,
      'metadata': instance.metadata,
      'variants': instance.variants?.map((e) => e.toJson()).toList(),
    };
