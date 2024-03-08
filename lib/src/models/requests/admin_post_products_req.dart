import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/price.dart';
import 'package:medusa_js_dart/src/models/product_variant_option.dart';

part 'generated/admin_post_products_req.g.dart';

@JsonSerializable()
class AdminPostProductsReq {
  AdminPostProductsReq({
    required this.title,
    this.subtitle,
    this.description,
    this.isGiftcard,
    this.discountable,
    this.images,
    this.thumbnail,
    this.handle,
    this.status,
    this.type,
    this.collectionId,
    this.tags,
    this.salesChannels,
    this.categories,
    this.options,
    this.variants,
    this.weight,
    this.length,
    this.height,
    this.width,
    this.hsCode,
    this.originCountry,
    this.midCode,
    this.material,
    this.metadata,
  });
  factory AdminPostProductsReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostProductsReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostProductsReqToJson(this);

  String title;
  String? subtitle;
  String? description;
  bool? isGiftcard;
  bool? discountable;
  List<String>? images;
  String? thumbnail;
  String? handle;
  String? status;
  AdminPostProductsReqType? type;
  String? collectionId;
  List<AdminPostProductsReqTag>? tags;
  List<AdminPostProductsReqSalesChannel>? salesChannels;
  List<AdminPostProductsReqCategory>? categories;
  List<AdminPostProductsReqOption>? options;
  List<AdminPostProductsReqVariant>? variants;
  num? weight;
  num? length;
  num? height;
  num? width;
  String? hsCode;
  String? originCountry;
  String? midCode;
  String? material;
  Map<String, dynamic>? metadata;
}

@JsonSerializable()
class AdminPostProductsReqType {
  AdminPostProductsReqType({
    this.id,
    required this.value,
  });
  factory AdminPostProductsReqType.fromJson(Map<String, dynamic> json) =>
      _$AdminPostProductsReqTypeFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostProductsReqTypeToJson(this);

  String? id;
  String value;
}

@JsonSerializable()
class AdminPostProductsReqTag {
  AdminPostProductsReqTag({
    this.id,
    required this.value,
  });
  factory AdminPostProductsReqTag.fromJson(Map<String, dynamic> json) =>
      _$AdminPostProductsReqTagFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostProductsReqTagToJson(this);

  String? id;
  String value;
}

@JsonSerializable()
class AdminPostProductsReqSalesChannel {
  AdminPostProductsReqSalesChannel({
    required this.id,
  });

  factory AdminPostProductsReqSalesChannel.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminPostProductsReqSalesChannelFromJson(json);

  String id;

  Map<String, dynamic> toJson() =>
      _$AdminPostProductsReqSalesChannelToJson(this);
}

@JsonSerializable()
class AdminPostProductsReqCategory {
  AdminPostProductsReqCategory({
    required this.id,
  });
  factory AdminPostProductsReqCategory.fromJson(Map<String, dynamic> json) =>
      _$AdminPostProductsReqCategoryFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostProductsReqCategoryToJson(this);

  String id;
}

@JsonSerializable()
class AdminPostProductsReqOption {
  AdminPostProductsReqOption({
    required this.title,
  });
  factory AdminPostProductsReqOption.fromJson(Map<String, dynamic> json) =>
      _$AdminPostProductsReqOptionFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostProductsReqOptionToJson(this);

  String title;
}

@JsonSerializable()
class AdminPostProductsReqVariant {
  AdminPostProductsReqVariant({
    required this.title,
    this.sku,
    this.ean,
    this.upc,
    this.barcode,
    this.hsCode,
    this.inventoryQuantity,
    this.allowBackorder,
    this.manageInventory,
    this.weight,
    this.length,
    this.height,
    this.width,
    this.originCountry,
    this.midCode,
    this.material,
    this.metadata,
    this.prices,
    this.options,
  });
  factory AdminPostProductsReqVariant.fromJson(Map<String, dynamic> json) =>
      _$AdminPostProductsReqVariantFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostProductsReqVariantToJson(this);

  String title;
  String? sku;
  String? ean;
  String? upc;
  String? barcode;
  String? hsCode;
  num? inventoryQuantity;
  bool? allowBackorder;
  bool? manageInventory;
  num? weight;
  num? length;
  num? height;
  num? width;
  String? originCountry;
  String? midCode;
  String? material;
  Map<String, dynamic>? metadata;
  List<Price>? prices;
  List<ProductVariantOption>? options;
}
