import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/discount.dart';
import 'package:medusa_js_dart/src/models/line_item.dart';

part 'generated/line_item_adjustment.g.dart';

/// A Line Item Adjustment includes details on discounts applied on a line item.
@JsonSerializable()
class LineItemAdjustment {
  LineItemAdjustment({
    required this.id,
    required this.itemId,
    this.item,
    required this.description,
    this.discountId,
    this.discount,
    required this.amount,
    this.metadata,
  });
  factory LineItemAdjustment.fromJson(Map<String, dynamic> json) =>
      _$LineItemAdjustmentFromJson(json);

  Map<String, dynamic> toJson() => _$LineItemAdjustmentToJson(this);

  /// The Line Item Adjustment's ID
  String id;

  /// The ID of the line item
  String itemId;

  /// The details of the line item.
  LineItem? item;

  /// The line item's adjustment description
  String description;

  /// The ID of the discount associated with the adjustment
  String? discountId;

  /// The details of the discount associated with the adjustment.
  Discount? discount;

  /// The adjustment amount
  double amount;

  /// An optional key-value map with additional details
  Map<String, dynamic>? metadata;
}
