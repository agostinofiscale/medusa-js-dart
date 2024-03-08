// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_products_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostProductsReq _$AdminPostProductsReqFromJson(
        Map<String, dynamic> json,) =>
    AdminPostProductsReq(
      title: json['title'] as String,
      subtitle: json['subtitle'] as String?,
      description: json['description'] as String?,
      isGiftcard: json['isGiftcard'] as bool?,
      discountable: json['discountable'] as bool?,
      images:
          (json['images'] as List<dynamic>?)?.map((e) => e as String).toList(),
      thumbnail: json['thumbnail'] as String?,
      handle: json['handle'] as String?,
      status: json['status'] as String?,
      type: json['type'] == null
          ? null
          : AdminPostProductsReqType.fromJson(
              json['type'] as Map<String, dynamic>,),
      collectionId: json['collectionId'] as String?,
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) =>
              AdminPostProductsReqTag.fromJson(e as Map<String, dynamic>),)
          .toList(),
      salesChannels: (json['salesChannels'] as List<dynamic>?)
          ?.map((e) => AdminPostProductsReqSalesChannel.fromJson(
              e as Map<String, dynamic>,),)
          .toList(),
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) =>
              AdminPostProductsReqCategory.fromJson(e as Map<String, dynamic>),)
          .toList(),
      options: (json['options'] as List<dynamic>?)
          ?.map((e) =>
              AdminPostProductsReqOption.fromJson(e as Map<String, dynamic>),)
          .toList(),
      variants: (json['variants'] as List<dynamic>?)
          ?.map((e) =>
              AdminPostProductsReqVariant.fromJson(e as Map<String, dynamic>),)
          .toList(),
      weight: json['weight'] as num?,
      length: json['length'] as num?,
      height: json['height'] as num?,
      width: json['width'] as num?,
      hsCode: json['hsCode'] as String?,
      originCountry: json['originCountry'] as String?,
      midCode: json['midCode'] as String?,
      material: json['material'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostProductsReqToJson(
        AdminPostProductsReq instance,) =>
    <String, dynamic>{
      'title': instance.title,
      'subtitle': instance.subtitle,
      'description': instance.description,
      'isGiftcard': instance.isGiftcard,
      'discountable': instance.discountable,
      'images': instance.images,
      'thumbnail': instance.thumbnail,
      'handle': instance.handle,
      'status': instance.status,
      'type': instance.type,
      'collectionId': instance.collectionId,
      'tags': instance.tags,
      'salesChannels': instance.salesChannels,
      'categories': instance.categories,
      'options': instance.options,
      'variants': instance.variants,
      'weight': instance.weight,
      'length': instance.length,
      'height': instance.height,
      'width': instance.width,
      'hsCode': instance.hsCode,
      'originCountry': instance.originCountry,
      'midCode': instance.midCode,
      'material': instance.material,
      'metadata': instance.metadata,
    };

AdminPostProductsReqType _$AdminPostProductsReqTypeFromJson(
        Map<String, dynamic> json,) =>
    AdminPostProductsReqType(
      id: json['id'] as String?,
      value: json['value'] as String,
    );

Map<String, dynamic> _$AdminPostProductsReqTypeToJson(
        AdminPostProductsReqType instance,) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
    };

AdminPostProductsReqTag _$AdminPostProductsReqTagFromJson(
        Map<String, dynamic> json,) =>
    AdminPostProductsReqTag(
      id: json['id'] as String?,
      value: json['value'] as String,
    );

Map<String, dynamic> _$AdminPostProductsReqTagToJson(
        AdminPostProductsReqTag instance,) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
    };

AdminPostProductsReqSalesChannel _$AdminPostProductsReqSalesChannelFromJson(
        Map<String, dynamic> json,) =>
    AdminPostProductsReqSalesChannel(
      id: json['id'] as String,
    );

Map<String, dynamic> _$AdminPostProductsReqSalesChannelToJson(
        AdminPostProductsReqSalesChannel instance,) =>
    <String, dynamic>{
      'id': instance.id,
    };

AdminPostProductsReqCategory _$AdminPostProductsReqCategoryFromJson(
        Map<String, dynamic> json,) =>
    AdminPostProductsReqCategory(
      id: json['id'] as String,
    );

Map<String, dynamic> _$AdminPostProductsReqCategoryToJson(
        AdminPostProductsReqCategory instance,) =>
    <String, dynamic>{
      'id': instance.id,
    };

AdminPostProductsReqOption _$AdminPostProductsReqOptionFromJson(
        Map<String, dynamic> json,) =>
    AdminPostProductsReqOption(
      title: json['title'] as String,
    );

Map<String, dynamic> _$AdminPostProductsReqOptionToJson(
        AdminPostProductsReqOption instance,) =>
    <String, dynamic>{
      'title': instance.title,
    };

AdminPostProductsReqVariant _$AdminPostProductsReqVariantFromJson(
        Map<String, dynamic> json,) =>
    AdminPostProductsReqVariant(
      title: json['title'] as String,
      sku: json['sku'] as String?,
      ean: json['ean'] as String?,
      upc: json['upc'] as String?,
      barcode: json['barcode'] as String?,
      hsCode: json['hsCode'] as String?,
      inventoryQuantity: json['inventoryQuantity'] as num?,
      allowBackorder: json['allowBackorder'] as bool?,
      manageInventory: json['manageInventory'] as bool?,
      weight: json['weight'] as num?,
      length: json['length'] as num?,
      height: json['height'] as num?,
      width: json['width'] as num?,
      originCountry: json['originCountry'] as String?,
      midCode: json['midCode'] as String?,
      material: json['material'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      prices: (json['prices'] as List<dynamic>?)
          ?.map((e) => Price.fromJson(e as Map<String, dynamic>))
          .toList(),
      options: (json['options'] as List<dynamic>?)
          ?.map((e) => ProductVariantOption.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AdminPostProductsReqVariantToJson(
        AdminPostProductsReqVariant instance,) =>
    <String, dynamic>{
      'title': instance.title,
      'sku': instance.sku,
      'ean': instance.ean,
      'upc': instance.upc,
      'barcode': instance.barcode,
      'hsCode': instance.hsCode,
      'inventoryQuantity': instance.inventoryQuantity,
      'allowBackorder': instance.allowBackorder,
      'manageInventory': instance.manageInventory,
      'weight': instance.weight,
      'length': instance.length,
      'height': instance.height,
      'width': instance.width,
      'originCountry': instance.originCountry,
      'midCode': instance.midCode,
      'material': instance.material,
      'metadata': instance.metadata,
      'prices': instance.prices,
      'options': instance.options,
    };
