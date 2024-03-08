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
      isGiftCard: json['isGiftCard'] as bool,
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
      profileId: json['profileId'] as String,
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
      hsCode: json['hsCode'] as String?,
      originCountry: json['originCountry'] as String?,
      midCode: json['midCode'] as String?,
      material: json['material'] as String?,
      collectionId: json['collectionId'] as String?,
      collection: json['collection'] == null
          ? null
          : ProductCollection.fromJson(
              json['collection'] as Map<String, dynamic>),
      typeId: json['typeId'] as String?,
      type: json['type'] == null
          ? null
          : ProductType.fromJson(json['type'] as Map<String, dynamic>),
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => ProductTag.fromJson(e as Map<String, dynamic>))
          .toList(),
      discountable: json['discountable'] as bool,
      externalId: json['externalId'] as String?,
      salesChannels: (json['salesChannels'] as List<dynamic>?)
          ?.map((e) => SalesChannel.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ProductToJson(Product instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'description': instance.description,
      'handle': instance.handle,
      'isGiftCard': instance.isGiftCard,
      'status': instance.status,
      'images': instance.images,
      'thumbnail': instance.thumbnail,
      'options': instance.options,
      'categories': instance.categories,
      'profileId': instance.profileId,
      'profile': instance.profile,
      'profiles': instance.profiles,
      'weight': instance.weight,
      'length': instance.length,
      'height': instance.height,
      'width': instance.width,
      'hsCode': instance.hsCode,
      'originCountry': instance.originCountry,
      'midCode': instance.midCode,
      'material': instance.material,
      'collectionId': instance.collectionId,
      'collection': instance.collection,
      'typeId': instance.typeId,
      'type': instance.type,
      'tags': instance.tags,
      'discountable': instance.discountable,
      'externalId': instance.externalId,
      'salesChannels': instance.salesChannels,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'metadata': instance.metadata,
      'variants': instance.variants,
    };
