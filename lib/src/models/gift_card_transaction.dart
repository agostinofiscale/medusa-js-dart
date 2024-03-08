import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/gift_card.dart';
import 'package:medusa_js_dart/src/models/order.dart';

part 'generated/gift_card_transaction.g.dart';

/// Gift Card Transactions are created once a Customer uses a Gift Card to pay for their Order.
@JsonSerializable()
class GiftCardTransaction {
  GiftCardTransaction({
    required this.id,
    required this.giftCardId,
    this.giftCard,
    required this.orderId,
    this.order,
    required this.amount,
    required this.createdAt,
    this.isTaxable,
    this.taxRate,
  });
  factory GiftCardTransaction.fromJson(Map<String, dynamic> json) =>
      _$GiftCardTransactionFromJson(json);

  Map<String, dynamic> toJson() => _$GiftCardTransactionToJson(this);

  /// The gift card transaction's ID
  String id;

  /// The ID of the Gift Card that was used in the transaction.
  String giftCardId;

  /// The details of the gift card associated used in this transaction.
  GiftCard? giftCard;

  /// The ID of the order that the gift card was used for payment.
  String orderId;

  /// The details of the order that the gift card was used for payment.
  Order? order;

  /// The amount that was used from the Gift Card.
  double amount;

  /// The date with timezone at which the resource was created.
  String createdAt;

  /// Whether the transaction is taxable or not.
  bool? isTaxable;

  /// The tax rate of the transaction
  double? taxRate;
}
