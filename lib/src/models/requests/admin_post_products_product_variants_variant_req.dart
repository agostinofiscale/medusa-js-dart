import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/price.dart';
import 'package:medusa_js_dart/src/models/product_option_value.dart';

part 'generated/admin_post_products_product_variants_variant_req.g.dart';

@JsonSerializable()
class AdminPostProductsProductVariantsVariantReq {
  AdminPostProductsProductVariantsVariantReq({
    this.title,
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

  String? title;
  String? sku;
  String? ean;
  String? upc;
  String? barcode;
  String? hsCode;
  int? inventoryQuantity;
  bool? allowBackorder;
  bool? manageInventory;
  double? weight;
  double? length;
  double? height;
  double? width;
  String? originCountry;
  String? midCode;
  String? material;
  Map<String, dynamic>? metadata;
  List<Price>? prices;
  List<ProductOptionValue>? options;

  factory AdminPostProductsProductVariantsVariantReq.fromJson(Map<String, dynamic> json) => _$AdminPostProductsProductVariantsVariantReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostProductsProductVariantsVariantReqToJson(this);
}