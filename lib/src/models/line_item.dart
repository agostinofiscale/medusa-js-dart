import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/cart.dart';
import 'package:medusa_js_dart/src/models/claim_order.dart';
import 'package:medusa_js_dart/src/models/line_item_adjustment.dart';
import 'package:medusa_js_dart/src/models/line_item_tax_line.dart';
import 'package:medusa_js_dart/src/models/order.dart';
import 'package:medusa_js_dart/src/models/order_edit.dart';
import 'package:medusa_js_dart/src/models/product_variant.dart';
import 'package:medusa_js_dart/src/models/swap.dart';

part 'generated/line_item.g.dart';

/// Line Items are created when a product is added to a Cart. When Line Items are purchased they will get copied to the resulting order, swap, or claim, and can eventually be referenced in Fulfillments and Returns. Line items may also be used for order edits.
@JsonSerializable()
class LineItem {
  LineItem({
    required this.id,
    this.cartId,
    this.cart,
    this.orderId,
    this.order,
    this.swapId,
    this.swap,
    this.claimOrderId,
    this.claimOrder,
    this.taxLines,
    this.adjustments,
    this.originalItemId,
    this.orderEditId,
    this.orderEdit,
    required this.title,
    this.description,
    this.thumbnail,
    required this.isReturn,
    required this.isGiftcard,
    required this.shouldMerge,
    required this.allowDiscounts,
    this.hasShipping,
    required this.unitPrice,
    this.variantId,
    this.variant,
    required this.quantity,
    this.fulfilledQuantity,
    this.returnedQuantity,
    this.shippedQuantity,
    this.refundable,
    this.subtotal,
    this.taxTotal,
    this.total,
    this.originalTotal,
    this.originalTaxTotal,
    this.discountTotal,
    this.rawDiscountTotal,
    this.giftCardTotal,
    this.includesTax,
    required this.createdAt,
    required this.updatedAt,
    this.metadata,
  });
  factory LineItem.fromJson(Map<String, dynamic> json) =>
      _$LineItemFromJson(json);

  Map<String, dynamic> toJson() => _$LineItemToJson(this);

  /// The line item's ID
  String id;

  /// The ID of the cart that the line item may belongs to.
  String? cartId;

  /// The details of the cart that the line item may belongs to.
  Cart? cart;

  /// The ID of the order that the line item may belongs to.
  String? orderId;

  /// The details of the order that the line item may belongs to.
  Order? order;

  /// The ID of the swap that the line item may belong to.
  String? swapId;

  /// The details of the swap that the line item may belong to.
  Swap? swap;

  /// The ID of the claim that the line item may belong to.
  String? claimOrderId;

  /// The details of the claim that the line item may belong to.
  ClaimOrder? claimOrder;

  /// The details of the item's tax lines.
  List<LineItemTaxLine>? taxLines;

  /// The details of the item's adjustments, which are available when a discount is applied on the item.
  List<LineItemAdjustment>? adjustments;

  /// The ID of the original line item. This is useful if the line item belongs to a resource that references an order, such as a return or an order edit.
  String? originalItemId;

  /// The ID of the order edit that the item may belong to.
  String? orderEditId;

  /// The details of the order edit.
  OrderEdit? orderEdit;

  /// The title of the Line Item.
  String title;

  /// A more detailed description of the contents of the Line Item.
  String? description;

  /// A URL string to a small image of the contents of the Line Item.
  String? thumbnail;

  /// Is the item being returned
  bool isReturn;

  /// Flag to indicate if the Line Item is a Gift Card.
  bool isGiftcard;

  /// Flag to indicate if new Line Items with the same variant should be merged or added as an additional Line Item.
  bool shouldMerge;

  /// Flag to indicate if the Line Item should be included when doing discount calculations.
  bool allowDiscounts;

  /// Flag to indicate if the Line Item has fulfillment associated with it.
  bool? hasShipping;

  /// The price of one unit of the content in the Line Item. This should be in the currency defined by the Cart/Order/Swap/Claim that the Line Item belongs to.
  double unitPrice;

  /// The id of the Product Variant contained in the Line Item.
  String? variantId;

  /// The details of the product variant that this item was created from.
  ProductVariant? variant;

  /// The quantity of the content in the Line Item.
  int quantity;

  /// The quantity of the Line Item that has been fulfilled.
  int? fulfilledQuantity;

  /// The quantity of the Line Item that has been returned.
  int? returnedQuantity;

  /// The quantity of the Line Item that has been shipped.
  int? shippedQuantity;

  /// The amount that can be refunded from the given Line Item. Takes taxes and discounts into consideration.
  double? refundable;

  /// The subtotal of the line item
  double? subtotal;

  /// The total of tax of the line item
  double? taxTotal;

  /// The total amount of the line item
  double? total;

  /// The original total amount of the line item
  double? originalTotal;

  /// The original tax total amount of the line item
  double? originalTaxTotal;

  /// The total of discount of the line item rounded
  double? discountTotal;

  /// The total of discount of the line item
  double? rawDiscountTotal;

  /// The total of the gift card of the line item
  double? giftCardTotal;

  /// Indicates if the line item unit_price include tax
  bool? includesTax;

  /// The date with timezone at which the resource was created.
  String createdAt;

  /// The date with timezone at which the resource was updated.
  String updatedAt;

  /// An optional key-value map with additional details
  Map<String, dynamic>? metadata;
}
