import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/cart.dart';

part 'generated/payment_session.g.dart';

@JsonSerializable()
class PaymentSession {
  PaymentSession({
    required this.id,
    this.cartId,
    this.cart,
    required this.providerId,
    this.isSelected,
    required this.isInitiated,
    required this.status,
    required this.data,
    this.idempotencyKey,
    this.amount,
    this.paymentAuthorizedAt,
    required this.createdAt,
    required this.updatedAt,
  });
  factory PaymentSession.fromJson(Map<String, dynamic> json) =>
      _$PaymentSessionFromJson(json);

  Map<String, dynamic> toJson() => _$PaymentSessionToJson(this);

  String id;
  String? cartId;
  Cart? cart;
  String providerId;
  bool? isSelected;
  bool isInitiated;
  String status;
  Map<String, dynamic> data;
  String? idempotencyKey;
  double? amount;
  String? paymentAuthorizedAt;
  String createdAt;
  String updatedAt;
}
