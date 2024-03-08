// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_products_product_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostProductsProductReq _$AdminPostProductsProductReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostProductsProductReq(
      title: json['title'] as String,
      subtitle: json['subtitle'] as String,
      description: json['description'] as String,
      discountable: json['discountable'] as bool,
      images:
          (json['images'] as List<dynamic>).map((e) => e as String).toList(),
      thumbnail: json['thumbnail'] as String,
      handle: json['handle'] as String,
      status: json['status'] as String,
      type: AdminPostProductsProductReqType.fromJson(
          json['type'] as Map<String, dynamic>),
      collectionId: json['collection_id'] as String,
      tags: (json['tags'] as List<dynamic>)
          .map((e) => AdminPostProductsProductReqTag.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      salesChannels: (json['sales_channels'] as List<dynamic>)
          .map((e) => AdminPostProductsProductReqSalesChannel.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      categories: json['categories'] as List<dynamic>,
      variants: (json['variants'] as List<dynamic>)
          .map((e) => AdminPostProductsProductReqVariant.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      weight: json['weight'] as num,
      length: json['length'] as num,
      height: json['height'] as num,
      width: json['width'] as num,
      hsCode: json['hs_code'] as String,
      originCountry: json['origin_country'] as String,
      midCode: json['mid_code'] as String,
      material: json['material'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostProductsProductReqToJson(
        AdminPostProductsProductReq instance) =>
    <String, dynamic>{
      'title': instance.title,
      'subtitle': instance.subtitle,
      'description': instance.description,
      'discountable': instance.discountable,
      'images': instance.images,
      'thumbnail': instance.thumbnail,
      'handle': instance.handle,
      'status': instance.status,
      'type': instance.type.toJson(),
      'collection_id': instance.collectionId,
      'tags': instance.tags.map((e) => e.toJson()).toList(),
      'sales_channels': instance.salesChannels.map((e) => e.toJson()).toList(),
      'categories': instance.categories,
      'variants': instance.variants.map((e) => e.toJson()).toList(),
      'weight': instance.weight,
      'length': instance.length,
      'height': instance.height,
      'width': instance.width,
      'hs_code': instance.hsCode,
      'origin_country': instance.originCountry,
      'mid_code': instance.midCode,
      'material': instance.material,
      'metadata': instance.metadata,
    };

AdminPostProductsProductReqType _$AdminPostProductsProductReqTypeFromJson(
        Map<String, dynamic> json) =>
    AdminPostProductsProductReqType(
      id: json['id'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$AdminPostProductsProductReqTypeToJson(
        AdminPostProductsProductReqType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
    };

AdminPostProductsProductReqTag _$AdminPostProductsProductReqTagFromJson(
        Map<String, dynamic> json) =>
    AdminPostProductsProductReqTag(
      id: json['id'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$AdminPostProductsProductReqTagToJson(
        AdminPostProductsProductReqTag instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
    };

AdminPostProductsProductReqSalesChannel
    _$AdminPostProductsProductReqSalesChannelFromJson(
            Map<String, dynamic> json) =>
        AdminPostProductsProductReqSalesChannel(
          id: json['id'] as String,
        );

Map<String, dynamic> _$AdminPostProductsProductReqSalesChannelToJson(
        AdminPostProductsProductReqSalesChannel instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

AdminPostProductsProductReqVariant _$AdminPostProductsProductReqVariantFromJson(
        Map<String, dynamic> json) =>
    AdminPostProductsProductReqVariant(
      id: json['id'] as String,
      title: json['title'] as String,
      sku: json['sku'] as String,
      ean: json['ean'] as String,
      upc: json['upc'] as String,
      barcode: json['barcode'] as String,
      hsCode: json['hs_code'] as String,
      inventoryQuantity: json['inventory_quantity'] as num,
      allowBackorder: json['allow_backorder'] as bool,
      manageInventory: json['manage_inventory'] as bool,
      weight: json['weight'] as num,
      length: json['length'] as num,
      height: json['height'] as num,
      width: json['width'] as num,
      originCountry: json['origin_country'] as String,
      midCode: json['mid_code'] as String,
      material: json['material'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
      prices: (json['prices'] as List<dynamic>)
          .map((e) => Price.fromJson(e as Map<String, dynamic>))
          .toList(),
      options: (json['options'] as List<dynamic>)
          .map((e) => ProductVariantOption.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AdminPostProductsProductReqVariantToJson(
        AdminPostProductsProductReqVariant instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'sku': instance.sku,
      'ean': instance.ean,
      'upc': instance.upc,
      'barcode': instance.barcode,
      'hs_code': instance.hsCode,
      'inventory_quantity': instance.inventoryQuantity,
      'allow_backorder': instance.allowBackorder,
      'manage_inventory': instance.manageInventory,
      'weight': instance.weight,
      'length': instance.length,
      'height': instance.height,
      'width': instance.width,
      'origin_country': instance.originCountry,
      'mid_code': instance.midCode,
      'material': instance.material,
      'metadata': instance.metadata,
      'prices': instance.prices.map((e) => e.toJson()).toList(),
      'options': instance.options.map((e) => e.toJson()).toList(),
    };
