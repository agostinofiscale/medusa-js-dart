import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/claim_image.dart';
import 'package:medusa_js_dart/src/models/claim_order.dart';
import 'package:medusa_js_dart/src/models/claim_tag.dart';
import 'package:medusa_js_dart/src/models/line_item.dart';
import 'package:medusa_js_dart/src/models/product_variant.dart';

part 'generated/claim_item.g.dart';

/// A claim item is an item created as part of a claim. It references an item in the order that should be exchanged or refunded.
@JsonSerializable()
class ClaimItem {
  ClaimItem({
    required this.id,
    this.images,
    required this.claimOrderId,
    this.claimOrder,
    required this.itemId,
    this.item,
    required this.variantId,
    this.variant,
    required this.reason,
    this.note,
    required this.quantity,
    this.tags,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
  });
  factory ClaimItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemFromJson(json);

  Map<String, dynamic> toJson() => _$ClaimItemToJson(this);

  /// The claim item's ID
  String id;

  /// The claim images that are attached to the claim item.
  List<ClaimImage>? images;

  /// The ID of the claim this item is associated with.
  String claimOrderId;

  /// The details of the claim this item belongs to.
  ClaimOrder? claimOrder;

  /// The ID of the line item that the claim item refers to.
  String itemId;

  /// The details of the line item in the original order that this claim item refers to.
  LineItem? item;

  /// The ID of the product variant that is claimed.
  String variantId;

  /// The details of the product variant to potentially replace the item in the original order.
  ProductVariant? variant;

  /// The reason for the claim
  String reason;

  /// An optional note about the claim, for additional information
  String? note;

  /// The quantity of the item that is being claimed; must be less than or equal to the amount purchased in the original order.
  int quantity;

  /// User defined tags for easy filtering and grouping.
  List<ClaimTag>? tags;

  /// The date with timezone at which the resource was created.
  String createdAt;

  /// The date with timezone at which the resource was updated.
  String updatedAt;

  /// The date with timezone at which the resource was deleted.
  String? deletedAt;

  /// An optional key-value map with additional details
  Map<String, dynamic>? metadata;
}
