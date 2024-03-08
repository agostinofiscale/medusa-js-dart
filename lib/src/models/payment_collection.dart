import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/currency.dart';
import 'package:medusa_js_dart/src/models/payment.dart';
import 'package:medusa_js_dart/src/models/payment_session.dart';
import 'package:medusa_js_dart/src/models/region.dart';

part 'generated/payment_collection.g.dart';

/// A payment collection allows grouping and managing a list of payments at one. This can be helpful when making additional payment for order edits or integrating installment payments.
@JsonSerializable()
class PaymentCollection {
  PaymentCollection({
    required this.id,
    required this.type,
    required this.status,
    this.description,
    required this.amount,
    this.authorizedAmount,
    required this.regionId,
    this.region,
    required this.currencyCode,
    this.currency,
    this.paymentSessions,
    this.payments,
    required this.createdBy,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
  });
  factory PaymentCollection.fromJson(Map<String, dynamic> json) =>
      _$PaymentCollectionFromJson(json);

  Map<String, dynamic> toJson() => _$PaymentCollectionToJson(this);

  /// The payment collection's ID
  String id;

  /// The type of the payment collection
  String type;

  /// The status of the payment collection
  String status;

  /// Description of the payment collection
  String? description;

  /// Amount of the payment collection.
  double amount;

  /// Authorized amount of the payment collection.
  double? authorizedAmount;

  /// The ID of the region this payment collection is associated with.
  String regionId;

  /// The details of the region this payment collection is associated with.
  Region? region;

  /// The three character ISO code for the currency this payment collection is associated with.
  String currencyCode;

  /// The details of the currency this payment collection is associated with.
  Currency? currency;

  /// The details of the payment sessions created as part of the payment collection.
  List<PaymentSession>? paymentSessions;

  /// The details of the payments created as part of the payment collection.
  List<Payment>? payments;

  /// The ID of the user that created the payment collection.
  String createdBy;

  /// The date with timezone at which the resource was created.
  String createdAt;

  /// The date with timezone at which the resource was updated.
  String updatedAt;

  /// The date with timezone at which the resource was deleted.
  String? deletedAt;

  /// An optional key-value map with additional details
  Map<String, dynamic>? metadata;
}
