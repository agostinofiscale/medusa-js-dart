// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../priced_product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PricedProduct _$PricedProductFromJson(Map<String, dynamic> json) =>
    PricedProduct(
      id: json['id'] as String,
      title: json['title'] as String,
      subtitle: json['subtitle'] as String?,
      description: json['description'] as String?,
      handle: json['handle'] as String?,
      isGiftcard: json['is_giftcard'] as bool? ?? false,
      status: json['status'] as String,
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => Image.fromJson(e as Map<String, dynamic>))
          .toList(),
      thumbnail: json['thumbnail'] as String?,
      options: (json['options'] as List<dynamic>?)
          ?.map((e) => ProductOption.fromJson(e as Map<String, dynamic>))
          .toList(),
      variants: (json['variants'] as List<dynamic>?)
          ?.map((e) => PricedVariant.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$PricedProductToJson(PricedProduct instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'title': instance.title,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('description', instance.description);
  writeNotNull('handle', instance.handle);
  val['is_giftcard'] = instance.isGiftcard;
  val['status'] = instance.status;
  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  writeNotNull('thumbnail', instance.thumbnail);
  writeNotNull('options', instance.options?.map((e) => e.toJson()).toList());
  writeNotNull(
      'categories', instance.categories?.map((e) => e.toJson()).toList());
  val['profile_id'] = instance.profileId;
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('profiles', instance.profiles?.map((e) => e.toJson()).toList());
  writeNotNull('weight', instance.weight);
  writeNotNull('length', instance.length);
  writeNotNull('height', instance.height);
  writeNotNull('width', instance.width);
  writeNotNull('hs_code', instance.hsCode);
  writeNotNull('origin_country', instance.originCountry);
  writeNotNull('mid_code', instance.midCode);
  writeNotNull('material', instance.material);
  writeNotNull('collection_id', instance.collectionId);
  writeNotNull('collection', instance.collection?.toJson());
  writeNotNull('type_id', instance.typeId);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('tags', instance.tags?.map((e) => e.toJson()).toList());
  val['discountable'] = instance.discountable;
  writeNotNull('external_id', instance.externalId);
  writeNotNull('sales_channels',
      instance.salesChannels?.map((e) => e.toJson()).toList());
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('deleted_at', instance.deletedAt);
  writeNotNull('metadata', instance.metadata);
  writeNotNull('variants', instance.variants?.map((e) => e.toJson()).toList());
  return val;
}
