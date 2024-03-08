import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/line_item.dart';
import 'package:medusa_js_dart/src/models/order_edit.dart';

part 'generated/order_item_change.g.dart';

/// An order item change is a change made within an order edit to an order's items.
/// These changes are not reflected on the original order until the order edit is confirmed.
@JsonSerializable()
class OrderItemChange {
  OrderItemChange({
    required this.id,
    required this.type,
    required this.orderEditId,
    this.orderEdit,
    this.originalLineItemId,
    this.originalLineItem,
    this.lineItemId,
    this.lineItem,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
  });
  factory OrderItemChange.fromJson(Map<String, dynamic> json) =>
      _$OrderItemChangeFromJson(json);

  Map<String, dynamic> toJson() => _$OrderItemChangeToJson(this);

  /// The order item change's ID
  final String id;

  /// The order item change's status
  final String type;

  /// The ID of the order edit
  final String orderEditId;

  /// The details of the order edit the item change is associated with.
  final OrderEdit? orderEdit;

  /// The ID of the original line item in the order
  final String? originalLineItemId;

  /// The details of the original line item this item change references.
  /// This is used if the item change updates or deletes the original item.
  final LineItem? originalLineItem;

  /// The ID of the cloned line item.
  final String? lineItemId;

  /// The details of the resulting line item after the item change.
  /// This line item is then used in the original order once the order edit is confirmed.
  final LineItem? lineItem;

  /// The date with timezone at which the resource was created.
  final String createdAt;

  /// The date with timezone at which the resource was updated.
  final String updatedAt;

  /// The date with timezone at which the resource was deleted.
  final String? deletedAt;
}
