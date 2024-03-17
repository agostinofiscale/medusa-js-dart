import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/payload/product_option_value_payload.dart';
import 'package:medusa_js_dart/src/models/payload/variant_price_payload.dart';

part 'generated/admin_post_products_product_variants_req.g.dart';

@JsonSerializable(includeIfNull: true)
class AdminPostProductsProductVariantsReq {
  AdminPostProductsProductVariantsReq({
    required this.title,
    this.sku,
    this.ean,
    this.upc,
    this.barcode,
    this.hsCode,
    this.inventoryQuantity = 0,
    this.allowBackorder = false,
    this.manageInventory = false,
    this.weight,
    this.length,
    this.height,
    this.width,
    this.originCountry,
    this.midCode,
    this.material,
    this.metadata,
    this.prices = const [],
    this.options = const [],
  });

  factory AdminPostProductsProductVariantsReq.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$AdminPostProductsProductVariantsReqFromJson(json);

  /// The title of the product variant.
  String title;

  /// The unique SKU of the product variant.
  String? sku;

  /// The EAN number of the product variant.
  String? ean;

  /// The UPC number of the product variant.
  String? upc;

  /// A generic GTIN field of the product variant.
  String? barcode;

  /// The Harmonized System Code of the product variant.
  String? hsCode;

  /// The inventory quantity of the product variant.
  int inventoryQuantity;

  /// Whether the product variant can be purchased when out of stock.
  bool allowBackorder;

  /// Whether Medusa should keep track of the inventory of this product variant.
  bool manageInventory;

  /// The wieght of the product variant.
  int? weight;

  /// The length of the product variant.
  int? length;

  /// The height of the product variant.
  int? height;

  /// The width of the product variant.
  int? width;

  /// The country of origin of the product variant.
  String? originCountry;

  /// The Manufacturer Identification code of the product variant.
  String? midCode;

  /// The material composition of the product variant.
  String? material;

  /// An optional set of key-value pairs with additional information.
  Map<String, dynamic>? metadata;

  /// An array of product variant prices. A product variant can have different prices for each region or currency code.
  List<VariantPricePayload> prices;

  /// An array of Product Option values that the variant corresponds to.
  List<ProductOptionValuePayload> options;

  Map<String, dynamic> toJson() =>
      _$AdminPostProductsProductVariantsReqToJson(this);
}
