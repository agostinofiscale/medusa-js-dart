import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/cart.dart';
import 'package:medusa_js_dart/src/models/currency.dart';
import 'package:medusa_js_dart/src/models/order.dart';
import 'package:medusa_js_dart/src/models/swap.dart';

part 'generated/payment.g.dart';

/// A payment is originally created from a payment session. Once a payment session is authorized, the payment is created to represent the authorized amount with a given payment method. Payments can be captured, canceled or refunded. Payments can be made towards orders, swaps, order edits, or other resources.
@JsonSerializable()
class Payment {
  Payment({
    required this.id,
    this.swapId,
    this.swap,
    this.cartId,
    this.cart,
    this.orderId,
    this.order,
    required this.amount,
    required this.currencyCode,
    this.currency,
    required this.amountRefunded,
    required this.providerId,
    required this.data,
    this.capturedAt,
    this.canceledAt,
    this.idempotencyKey,
    required this.createdAt,
    required this.updatedAt,
    this.metadata,
  });
  factory Payment.fromJson(Map<String, dynamic> json) =>
      _$PaymentFromJson(json);

  Map<String, dynamic> toJson() => _$PaymentToJson(this);

  /// The payment's ID
  String id;

  /// The ID of the swap that this payment was potentially created for.
  String? swapId;

  /// The details of the swap that this payment was potentially created for.
  Swap? swap;

  /// The ID of the cart that the payment session was potentially created for.
  String? cartId;

  /// The details of the cart that the payment session was potentially created for.
  Cart? cart;

  /// The ID of the order that the payment session was potentially created for.
  String? orderId;

  /// The details of the order that the payment session was potentially created for.
  Order? order;

  /// The amount that the Payment has been authorized for.
  double amount;

  /// The 3 character ISO currency code of the payment.
  String currencyCode;

  /// The details of the currency of the payment.
  Currency? currency;

  /// The amount of the original Payment amount that has been refunded back to the Customer.
  double amountRefunded;

  /// The id of the Payment Provider that is responsible for the Payment
  String providerId;

  /// The data required for the Payment Provider to identify, modify and process the Payment. Typically this will be an object that holds an id to the external payment session, but can be an empty object if the Payment Provider doesn't hold any state.
  Map<String, dynamic> data;

  /// The date with timezone at which the Payment was captured.
  String? capturedAt;

  /// The date with timezone at which the Payment was canceled.
  String? canceledAt;

  /// Randomly generated key used to continue the completion of a payment in case of failure.
  String? idempotencyKey;

  /// The date with timezone at which the resource was created.
  String createdAt;

  /// The date with timezone at which the resource was updated.
  String updatedAt;

  /// An optional key-value map with additional details
  Map<String, dynamic>? metadata;
}
