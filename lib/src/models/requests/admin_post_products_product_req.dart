import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/price.dart';
import 'package:medusa_js_dart/src/models/product_variant_option.dart';

part 'generated/admin_post_products_product_req.g.dart';

@JsonSerializable()
class AdminPostProductsProductReq {
  AdminPostProductsProductReq({
    required this.title,
    required this.subtitle,
    required this.description,
    required this.discountable,
    required this.images,
    required this.thumbnail,
    required this.handle,
    required this.status,
    required this.type,
    required this.collectionId,
    required this.tags,
    required this.salesChannels,
    required this.categories,
    required this.variants,
    required this.weight,
    required this.length,
    required this.height,
    required this.width,
    required this.hsCode,
    required this.originCountry,
    required this.midCode,
    required this.material,
    this.metadata,
  });
  factory AdminPostProductsProductReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostProductsProductReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostProductsProductReqToJson(this);

  String title;
  String subtitle;
  String description;
  bool discountable;
  List<String> images;
  String thumbnail;
  String handle;
  String status;
  AdminPostProductsProductReqType type;
  String collectionId;
  List<AdminPostProductsProductReqTag> tags;
  List<AdminPostProductsProductReqSalesChannel> salesChannels;
  List<dynamic> categories;
  List<AdminPostProductsProductReqVariant> variants;
  num weight;
  num length;
  num height;
  num width;
  String hsCode;
  String originCountry;
  String midCode;
  String material;
  Map<String, dynamic>? metadata;
}

@JsonSerializable()
class AdminPostProductsProductReqType {
  AdminPostProductsProductReqType({
    required this.id,
    required this.value,
  });

  factory AdminPostProductsProductReqType.fromJson(Map<String, dynamic> json) =>
      _$AdminPostProductsProductReqTypeFromJson(json);

  String id;
  String value;

  Map<String, dynamic> toJson() =>
      _$AdminPostProductsProductReqTypeToJson(this);
}

@JsonSerializable()
class AdminPostProductsProductReqTag {
  AdminPostProductsProductReqTag({
    required this.id,
    required this.value,
  });

  factory AdminPostProductsProductReqTag.fromJson(Map<String, dynamic> json) =>
      _$AdminPostProductsProductReqTagFromJson(json);

  String id;
  String value;

  Map<String, dynamic> toJson() => _$AdminPostProductsProductReqTagToJson(this);
}

@JsonSerializable()
class AdminPostProductsProductReqSalesChannel {
  AdminPostProductsProductReqSalesChannel({
    required this.id,
  });

  factory AdminPostProductsProductReqSalesChannel.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$AdminPostProductsProductReqSalesChannelFromJson(json);

  String id;

  Map<String, dynamic> toJson() =>
      _$AdminPostProductsProductReqSalesChannelToJson(this);
}

@JsonSerializable()
class AdminPostProductsProductReqVariant {
  AdminPostProductsProductReqVariant({
    required this.id,
    required this.title,
    required this.sku,
    required this.ean,
    required this.upc,
    required this.barcode,
    required this.hsCode,
    required this.inventoryQuantity,
    required this.allowBackorder,
    required this.manageInventory,
    required this.weight,
    required this.length,
    required this.height,
    required this.width,
    required this.originCountry,
    required this.midCode,
    required this.material,
    this.metadata,
    required this.prices,
    required this.options,
  });

  factory AdminPostProductsProductReqVariant.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$AdminPostProductsProductReqVariantFromJson(json);

  String id;
  String title;
  String sku;
  String ean;
  String upc;
  String barcode;
  String hsCode;
  num inventoryQuantity;
  bool allowBackorder;
  bool manageInventory;
  num weight;
  num length;
  num height;
  num width;
  String originCountry;
  String midCode;
  String material;
  Map<String, dynamic>? metadata;
  List<Price> prices;
  List<ProductVariantOption> options;

  Map<String, dynamic> toJson() =>
      _$AdminPostProductsProductReqVariantToJson(this);
}
