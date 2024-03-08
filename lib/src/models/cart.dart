import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/address.dart';
import 'package:medusa_js_dart/src/models/customer.dart';
import 'package:medusa_js_dart/src/models/discount.dart';
import 'package:medusa_js_dart/src/models/gift_card.dart';
import 'package:medusa_js_dart/src/models/line_item.dart';
import 'package:medusa_js_dart/src/models/payment.dart';
import 'package:medusa_js_dart/src/models/payment_session.dart';
import 'package:medusa_js_dart/src/models/region.dart';
import 'package:medusa_js_dart/src/models/sales_channel.dart';
import 'package:medusa_js_dart/src/models/shipping_method.dart';

part 'generated/cart.g.dart';

@JsonSerializable()
class Cart {
  Cart({
    required this.id,
    this.email,
    this.billingAddressId,
    this.billingAddress,
    this.shippingAddressId,
    this.shippingAddress,
    this.items,
    required this.regionId,
    this.region,
    this.discounts,
    this.giftCards,
    this.customerId,
    this.customer,
    this.paymentSession,
    this.paymentSessions,
    this.paymentId,
    this.payment,
    this.shippingMethods,
    required this.type,
    this.completedAt,
    this.paymentAuthorizedAt,
    this.idempotencyKey,
    this.context,
    this.salesChannelId,
    this.salesChannel,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
    this.shippingTotal,
    this.discountTotal,
    this.rawDiscountTotal,
    this.itemTaxTotal,
    this.shippingTaxTotal,
    this.taxTotal,
    this.refundedTotal,
    this.total,
    this.subtotal,
    this.refundableAmount,
    this.giftCardTotal,
    this.giftCardTaxTotal,
    this.salesChannels,
  });
  factory Cart.fromJson(Map<String, dynamic> json) => _$CartFromJson(json);

  Map<String, dynamic> toJson() => _$CartToJson(this);

  String id;
  String? email;
  String? billingAddressId;
  Address? billingAddress;
  String? shippingAddressId;
  Address? shippingAddress;
  List<LineItem>? items;
  String regionId;
  Region? region;
  List<Discount>? discounts;
  List<GiftCard>? giftCards;
  String? customerId;
  Customer? customer;
  PaymentSession? paymentSession;
  List<PaymentSession>? paymentSessions;
  String? paymentId;
  Payment? payment;
  List<ShippingMethod>? shippingMethods;
  String type;
  String? completedAt;
  String? paymentAuthorizedAt;
  String? idempotencyKey;
  Map<String, dynamic>? context;
  String? salesChannelId;
  SalesChannel? salesChannel;
  String createdAt;
  String updatedAt;
  String? deletedAt;
  Map<String, dynamic>? metadata;
  double? shippingTotal;
  double? discountTotal;
  double? rawDiscountTotal;
  double? itemTaxTotal;
  double? shippingTaxTotal;
  double? taxTotal;
  double? refundedTotal;
  double? total;
  double? subtotal;
  double? refundableAmount;
  double? giftCardTotal;
  double? giftCardTaxTotal;
  List<SalesChannel>? salesChannels;
}
