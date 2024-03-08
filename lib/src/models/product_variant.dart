import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/money_amount.dart';
import 'package:medusa_js_dart/src/models/product.dart';
import 'package:medusa_js_dart/src/models/product_option_value.dart';
import 'package:medusa_js_dart/src/models/product_variant_inventory_item.dart';

part 'generated/product_variant.g.dart';

/// A Product Variant represents a Product with a specific set of Product Option configurations. The maximum number of Product Variants that a Product can have is given by the number of available Product Option combinations. A product must at least have one product variant.
@JsonSerializable()
class ProductVariant {
  ProductVariant({
    required this.id,
    required this.title,
    required this.productId,
    this.product,
    this.prices,
    this.sku,
    this.barcode,
    this.ean,
    this.upc,
    this.variantRank,
    required this.inventoryQuantity,
    required this.allowBackorder,
    required this.manageInventory,
    this.hsCode,
    this.originCountry,
    this.midCode,
    this.material,
    this.weight,
    this.length,
    this.height,
    this.width,
    this.options,
    this.inventoryItems,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
    this.purchasable,
  });
  factory ProductVariant.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantFromJson(json);

  Map<String, dynamic> toJson() => _$ProductVariantToJson(this);

  /// The product variant's ID
  String id;

  /// A title that can be displayed for easy identification of the Product Variant.
  String title;

  /// The ID of the product that the product variant belongs to.
  String productId;

  /// The details of the product that the product variant belongs to.
  Product? product;

  /// The details of the prices of the Product Variant, each represented as a Money Amount. Each Money Amount represents a price in a given currency or a specific Region.
  List<MoneyAmount>? prices;

  /// The unique stock keeping unit used to identify the Product Variant. This will usually be a unique identifer for the item that is to be shipped, and can be referenced across multiple systems.
  String? sku;

  /// A generic field for a GTIN number that can be used to identify the Product Variant.
  String? barcode;

  /// An EAN barcode number that can be used to identify the Product Variant.
  String? ean;

  /// A UPC barcode number that can be used to identify the Product Variant.
  String? upc;

  /// The ranking of this variant
  int? variantRank;

  /// The current quantity of the item that is stocked.
  int inventoryQuantity;

  /// Whether the Product Variant should be purchasable when `inventoryQuantity` is 0.
  bool allowBackorder;

  /// Whether Medusa should manage inventory for the Product Variant.
  bool manageInventory;

  /// The Harmonized System code of the Product Variant. May be used by Fulfillment Providers to pass customs information to shipping carriers.
  String? hsCode;

  /// The country in which the Product Variant was produced. May be used by Fulfillment Providers to pass customs information to shipping carriers.
  String? originCountry;

  /// The Manufacturers Identification code that identifies the manufacturer of the Product Variant. May be used by Fulfillment Providers to pass customs information to shipping carriers.
  String? midCode;

  /// The material and composition that the Product Variant is made of, May be used by Fulfillment Providers to pass customs information to shipping carriers.
  String? material;

  /// The weight of the Product Variant. May be used in shipping rate calculations.
  double? weight;

  /// The length of the Product Variant. May be used in shipping rate calculations.
  double? length;

  /// The height of the Product Variant. May be used in shipping rate calculations.
  double? height;

  /// The width of the Product Variant. May be used in shipping rate calculations.
  double? width;

  /// The details of the product options that this product variant defines values for.
  List<ProductOptionValue>? options;

  /// The details inventory items of the product variant.
  List<ProductVariantInventoryItem>? inventoryItems;

  /// The date with timezone at which the resource was created.
  String createdAt;

  /// The date with timezone at which the resource was updated.
  String updatedAt;

  /// The date with timezone at which the resource was deleted.
  String? deletedAt;

  /// An optional key-value map with additional details
  Map<String, dynamic>? metadata;

  /// Only used with the inventory modules.
  /// A boolean value indicating whether the Product Variant is purchasable.
  /// A variant is purchasable if:
  /// - inventory is not managed
  /// - it has no inventory items
  /// - it is in stock
  /// - it is backorderable.
  ///
  bool? purchasable;
}
