import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/product_variant.dart';

part 'generated/product_variant_inventory_item.g.dart';

/// A Product Variant Inventory Item links variants with inventory items and denotes the required quantity of the variant.
@JsonSerializable()
class ProductVariantInventoryItem {
  ProductVariantInventoryItem({
    required this.id,
    required this.inventoryItemId,
    required this.variantId,
    this.variant,
    required this.requiredQuantity,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
  });
  factory ProductVariantInventoryItem.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantInventoryItemFromJson(json);

  Map<String, dynamic> toJson() => _$ProductVariantInventoryItemToJson(this);

  /// The product variant inventory item's ID.
  final String id;

  /// The id of the inventory item.
  final String inventoryItemId;

  /// The id of the variant.
  final String variantId;

  /// The details of the product variant.
  final ProductVariant? variant;

  /// The quantity of an inventory item required for the variant.
  final int requiredQuantity;

  /// The date with timezone at which the resource was created.
  final String createdAt;

  /// The date with timezone at which the resource was updated.
  final String updatedAt;

  /// The date with timezone at which the resource was deleted.
  final String? deletedAt;
}
