import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/order.dart';
import 'package:medusa_js_dart/src/models/payment.dart';

part 'generated/refund.g.dart';

/// A refund represents an amount of money transferred back to the customer for a given reason. Refunds may occur in relation to Returns, Swaps, and Claims, but can also be initiated by an admin for an order.
@JsonSerializable()
class Refund {
  Refund({
    required this.id,
    this.orderId,
    this.order,
    this.paymentId,
    this.payment,
    required this.amount,
    this.note,
    required this.reason,
    this.idempotencyKey,
    required this.createdAt,
    required this.updatedAt,
    this.metadata,
  });
  factory Refund.fromJson(Map<String, dynamic> json) => _$RefundFromJson(json);

  Map<String, dynamic> toJson() => _$RefundToJson(this);

  /// The refund's ID
  String id;

  /// The ID of the order this refund was created for.
  String? orderId;

  /// The details of the order this refund was created for.
  Order? order;

  /// The payment's ID, if available.
  String? paymentId;

  /// The details of the payment associated with the refund.
  Payment? payment;

  /// The amount that has been refunded to the Customer.
  double amount;

  /// An optional note explaining why the amount was refunded.
  String? note;

  /// The reason given for the Refund, will automatically be set when processed as part of a Swap, Claim, or Return.
  String reason;

  /// Randomly generated key used to continue the completion of the refund in case of failure.
  String? idempotencyKey;

  /// The date with timezone at which the resource was created.
  String createdAt;

  /// The date with timezone at which the resource was updated.
  String updatedAt;

  /// An optional key-value map with additional details
  Map<String, dynamic>? metadata;
}
