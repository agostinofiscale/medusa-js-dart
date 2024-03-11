// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_products_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostProductsReq _$AdminPostProductsReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostProductsReq(
      title: json['title'] as String,
      subtitle: json['subtitle'] as String?,
      description: json['description'] as String?,
      isGiftcard: json['is_giftcard'] as bool?,
      discountable: json['discountable'] as bool?,
      images:
          (json['images'] as List<dynamic>?)?.map((e) => e as String).toList(),
      thumbnail: json['thumbnail'] as String?,
      handle: json['handle'] as String?,
      status: json['status'] as String?,
      type: json['type'] == null
          ? null
          : AdminPostProductsReqType.fromJson(
              json['type'] as Map<String, dynamic>),
      collectionId: json['collection_id'] as String?,
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) =>
              AdminPostProductsReqTag.fromJson(e as Map<String, dynamic>))
          .toList(),
      salesChannels: (json['sales_channels'] as List<dynamic>?)
          ?.map((e) => AdminPostProductsReqSalesChannel.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) =>
              AdminPostProductsReqCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
      options: (json['options'] as List<dynamic>?)
          ?.map((e) =>
              AdminPostProductsReqOption.fromJson(e as Map<String, dynamic>))
          .toList(),
      variants: (json['variants'] as List<dynamic>?)
          ?.map((e) =>
              AdminPostProductsReqVariant.fromJson(e as Map<String, dynamic>))
          .toList(),
      weight: json['weight'] as num?,
      length: json['length'] as num?,
      height: json['height'] as num?,
      width: json['width'] as num?,
      hsCode: json['hs_code'] as String?,
      originCountry: json['origin_country'] as String?,
      midCode: json['mid_code'] as String?,
      material: json['material'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostProductsReqToJson(
    AdminPostProductsReq instance) {
  final val = <String, dynamic>{
    'title': instance.title,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('description', instance.description);
  writeNotNull('is_giftcard', instance.isGiftcard);
  writeNotNull('discountable', instance.discountable);
  writeNotNull('images', instance.images);
  writeNotNull('thumbnail', instance.thumbnail);
  writeNotNull('handle', instance.handle);
  writeNotNull('status', instance.status);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('collection_id', instance.collectionId);
  writeNotNull('tags', instance.tags?.map((e) => e.toJson()).toList());
  writeNotNull('sales_channels',
      instance.salesChannels?.map((e) => e.toJson()).toList());
  writeNotNull(
      'categories', instance.categories?.map((e) => e.toJson()).toList());
  writeNotNull('options', instance.options?.map((e) => e.toJson()).toList());
  writeNotNull('variants', instance.variants?.map((e) => e.toJson()).toList());
  writeNotNull('weight', instance.weight);
  writeNotNull('length', instance.length);
  writeNotNull('height', instance.height);
  writeNotNull('width', instance.width);
  writeNotNull('hs_code', instance.hsCode);
  writeNotNull('origin_country', instance.originCountry);
  writeNotNull('mid_code', instance.midCode);
  writeNotNull('material', instance.material);
  writeNotNull('metadata', instance.metadata);
  return val;
}

AdminPostProductsReqType _$AdminPostProductsReqTypeFromJson(
        Map<String, dynamic> json) =>
    AdminPostProductsReqType(
      id: json['id'] as String?,
      value: json['value'] as String,
    );

Map<String, dynamic> _$AdminPostProductsReqTypeToJson(
    AdminPostProductsReqType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['value'] = instance.value;
  return val;
}

AdminPostProductsReqTag _$AdminPostProductsReqTagFromJson(
        Map<String, dynamic> json) =>
    AdminPostProductsReqTag(
      id: json['id'] as String?,
      value: json['value'] as String,
    );

Map<String, dynamic> _$AdminPostProductsReqTagToJson(
    AdminPostProductsReqTag instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['value'] = instance.value;
  return val;
}

AdminPostProductsReqSalesChannel _$AdminPostProductsReqSalesChannelFromJson(
        Map<String, dynamic> json) =>
    AdminPostProductsReqSalesChannel(
      id: json['id'] as String,
    );

Map<String, dynamic> _$AdminPostProductsReqSalesChannelToJson(
        AdminPostProductsReqSalesChannel instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

AdminPostProductsReqCategory _$AdminPostProductsReqCategoryFromJson(
        Map<String, dynamic> json) =>
    AdminPostProductsReqCategory(
      id: json['id'] as String,
    );

Map<String, dynamic> _$AdminPostProductsReqCategoryToJson(
        AdminPostProductsReqCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

AdminPostProductsReqOption _$AdminPostProductsReqOptionFromJson(
        Map<String, dynamic> json) =>
    AdminPostProductsReqOption(
      title: json['title'] as String,
    );

Map<String, dynamic> _$AdminPostProductsReqOptionToJson(
        AdminPostProductsReqOption instance) =>
    <String, dynamic>{
      'title': instance.title,
    };

AdminPostProductsReqVariant _$AdminPostProductsReqVariantFromJson(
        Map<String, dynamic> json) =>
    AdminPostProductsReqVariant(
      title: json['title'] as String,
      sku: json['sku'] as String?,
      ean: json['ean'] as String?,
      upc: json['upc'] as String?,
      barcode: json['barcode'] as String?,
      hsCode: json['hs_code'] as String?,
      inventoryQuantity: json['inventory_quantity'] as num?,
      allowBackorder: json['allow_backorder'] as bool?,
      manageInventory: json['manage_inventory'] as bool?,
      weight: json['weight'] as num?,
      length: json['length'] as num?,
      height: json['height'] as num?,
      width: json['width'] as num?,
      originCountry: json['origin_country'] as String?,
      midCode: json['mid_code'] as String?,
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
    AdminPostProductsReqVariant instance) {
  final val = <String, dynamic>{
    'title': instance.title,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sku', instance.sku);
  writeNotNull('ean', instance.ean);
  writeNotNull('upc', instance.upc);
  writeNotNull('barcode', instance.barcode);
  writeNotNull('hs_code', instance.hsCode);
  writeNotNull('inventory_quantity', instance.inventoryQuantity);
  writeNotNull('allow_backorder', instance.allowBackorder);
  writeNotNull('manage_inventory', instance.manageInventory);
  writeNotNull('weight', instance.weight);
  writeNotNull('length', instance.length);
  writeNotNull('height', instance.height);
  writeNotNull('width', instance.width);
  writeNotNull('origin_country', instance.originCountry);
  writeNotNull('mid_code', instance.midCode);
  writeNotNull('material', instance.material);
  writeNotNull('metadata', instance.metadata);
  writeNotNull('prices', instance.prices?.map((e) => e.toJson()).toList());
  writeNotNull('options', instance.options?.map((e) => e.toJson()).toList());
  return val;
}
