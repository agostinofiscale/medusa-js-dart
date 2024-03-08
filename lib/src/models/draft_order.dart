import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/cart.dart';
import 'package:medusa_js_dart/src/models/order.dart';

part 'generated/draft_order.g.dart';

/// A draft order is created by an admin without direct involvement of the customer. Once its payment is marked as captured, it is transformed into an order.
@JsonSerializable()
class DraftOrder {
  DraftOrder({
    required this.id,
    required this.status,
    required this.displayId,
    this.cartId,
    this.cart,
    this.orderId,
    this.order,
    this.canceledAt,
    this.completedAt,
    this.noNotificationOrder,
    this.idempotencyKey,
    required this.createdAt,
    required this.updatedAt,
    this.metadata,
  });
  factory DraftOrder.fromJson(Map<String, dynamic> json) =>
      _$DraftOrderFromJson(json);

  Map<String, dynamic> toJson() => _$DraftOrderToJson(this);

  /// The draft order's ID
  String id;

  /// The status of the draft order. It's changed to `completed` when it's transformed to an order.
  String status;

  /// The draft order's display ID
  String displayId;

  /// The ID of the cart associated with the draft order.
  String? cartId;

  /// The details of the cart associated with the draft order.
  Cart? cart;

  /// The ID of the order created from the draft order when its payment is captured.
  String? orderId;

  /// The details of the order created from the draft order when its payment is captured.
  Order? order;

  /// The date the draft order was canceled at.
  String? canceledAt;

  /// The date the draft order was completed at.
  String? completedAt;

  /// Whether to send the customer notifications regarding order updates.
  bool? noNotificationOrder;

  /// Randomly generated key used to continue the completion of the cart associated with the draft order in case of failure.
  String? idempotencyKey;

  /// The date with timezone at which the resource was created.
  String createdAt;

  /// The date with timezone at which the resource was updated.
  String updatedAt;

  /// An optional key-value map with additional details
  Map<String, dynamic>? metadata;
}
