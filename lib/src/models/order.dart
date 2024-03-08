import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/address.dart';
import 'package:medusa_js_dart/src/models/cart.dart';
import 'package:medusa_js_dart/src/models/claim_order.dart';
import 'package:medusa_js_dart/src/models/currency.dart';
import 'package:medusa_js_dart/src/models/customer.dart';
import 'package:medusa_js_dart/src/models/discount.dart';
import 'package:medusa_js_dart/src/models/draft_order.dart';
import 'package:medusa_js_dart/src/models/fulfillment.dart';
import 'package:medusa_js_dart/src/models/gift_card.dart';
import 'package:medusa_js_dart/src/models/gift_card_transaction.dart';
import 'package:medusa_js_dart/src/models/line_item.dart';
import 'package:medusa_js_dart/src/models/order_edit.dart';
import 'package:medusa_js_dart/src/models/payment.dart';
import 'package:medusa_js_dart/src/models/refund.dart';
import 'package:medusa_js_dart/src/models/region.dart';
import 'package:medusa_js_dart/src/models/return.dart';
import 'package:medusa_js_dart/src/models/sales_channel.dart';
import 'package:medusa_js_dart/src/models/shipping_method.dart';
import 'package:medusa_js_dart/src/models/swap.dart';

part 'generated/order.g.dart';

/// An order is a purchase made by a customer. It holds details about payment and fulfillment of the order. An order may also be created from a draft order, which is created by an admin user.
@JsonSerializable()
class Order {
  Order({
    required this.id,
    required this.status,
    required this.fulfillmentStatus,
    required this.paymentStatus,
    required this.displayId,
    required this.cartId,
    required this.cart,
    required this.customerId,
    required this.customer,
    required this.email,
    required this.billingAddressId,
    required this.billingAddress,
    required this.shippingAddressId,
    required this.shippingAddress,
    required this.regionId,
    required this.region,
    required this.currencyCode,
    required this.currency,
    required this.taxRate,
    required this.discounts,
    required this.giftCards,
    required this.shippingMethods,
    required this.payments,
    required this.fulfillments,
    required this.returns,
    required this.claims,
    required this.refunds,
    required this.swaps,
    required this.draftOrderId,
    required this.draftOrder,
    required this.items,
    required this.edits,
    required this.giftCardTransactions,
    required this.canceledAt,
    required this.noNotification,
    required this.idempotencyKey,
    required this.externalId,
    required this.salesChannelId,
    required this.salesChannel,
    required this.shippingTotal,
    required this.shippingTaxTotal,
    required this.rawDiscountTotal,
    required this.discountTotal,
    required this.taxTotal,
    required this.itemTaxTotal,
    required this.refundedTotal,
    required this.total,
    required this.subtotal,
    required this.paidTotal,
    required this.refundableAmount,
    required this.giftCardTotal,
    required this.giftCardTaxTotal,
    required this.returnableItems,
    required this.createdAt,
    required this.updatedAt,
    this.metadata,
    required this.salesChannels,
  });
  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);

  Map<String, dynamic> toJson() => _$OrderToJson(this);

  /// The order's ID
  String id;

  /// The order's status
  String status;

  /// The order's fulfillment status
  String fulfillmentStatus;

  /// The order's payment status
  String paymentStatus;

  /// The order's display ID
  int displayId;

  /// The ID of the cart associated with the order
  String cartId;

  /// The details of the cart associated with the order.
  Cart cart;

  /// The ID of the customer associated with the order
  String customerId;

  /// The details of the customer associated with the order.
  Customer customer;

  /// The email associated with the order
  String email;

  /// The ID of the billing address associated with the order
  String billingAddressId;

  /// The details of the billing address associated with the order.
  Address billingAddress;

  /// The ID of the shipping address associated with the order
  String shippingAddressId;

  /// The details of the shipping address associated with the order.
  Address shippingAddress;

  /// The ID of the region this order was created in.
  String regionId;

  /// The details of the region this order was created in.
  Region region;

  /// The 3 character currency code that is used in the order
  String currencyCode;

  /// The details of the currency used in the order.
  Currency currency;

  /// The order's tax rate
  double taxRate;

  /// The details of the discounts applied on the order.
  List<Discount> discounts;

  /// The details of the gift card used in the order.
  List<GiftCard> giftCards;

  /// The details of the shipping methods used in the order.
  List<ShippingMethod> shippingMethods;

  /// The details of the payments used in the order.
  List<Payment> payments;

  /// The details of the fulfillments created for the order.
  List<Fulfillment> fulfillments;

  /// The details of the returns created for the order.
  List<Return> returns;

  /// The details of the claims created for the order.
  List<ClaimOrder> claims;

  /// The details of the refunds created for the order.
  List<Refund> refunds;

  /// The details of the swaps created for the order.
  List<Swap> swaps;

  /// The ID of the draft order this order was created from.
  String draftOrderId;

  /// The details of the draft order this order was created from.
  DraftOrder draftOrder;

  /// The details of the line items that belong to the order.
  List<LineItem> items;

  /// The details of the order edits done on the order.
  List<OrderEdit> edits;

  /// The gift card transactions made in the order.
  List<GiftCardTransaction> giftCardTransactions;

  /// The date the order was canceled on.
  String canceledAt;

  /// Flag for describing whether or not notifications related to this should be send.
  bool noNotification;

  /// Randomly generated key used to continue the processing of the order in case of failure.
  String idempotencyKey;

  /// The ID of an external order.
  String externalId;

  /// The ID of the sales channel this order belongs to.
  String salesChannelId;

  /// The details of the sales channel this order belongs to.
  SalesChannel salesChannel;

  /// The total of shipping
  double shippingTotal;

  /// The tax total applied on shipping
  double shippingTaxTotal;

  /// The total of discount
  double rawDiscountTotal;

  /// The total of discount rounded
  double discountTotal;

  /// The total of tax
  double taxTotal;

  /// The tax total applied on items
  double itemTaxTotal;

  /// The total amount refunded if the order is returned.
  double refundedTotal;

  /// The total amount of the order
  double total;

  /// The subtotal of the order
  double subtotal;

  /// The total amount paid
  double paidTotal;

  /// The amount that can be refunded
  double refundableAmount;

  /// The total of gift cards
  double giftCardTotal;

  /// The total of gift cards with taxes
  double giftCardTaxTotal;

  /// The details of the line items that are returnable as part of the order, swaps, or claims
  List<LineItem> returnableItems;

  /// The date with timezone at which the resource was created.
  String createdAt;

  /// The date with timezone at which the resource was updated.
  String updatedAt;

  /// An optional key-value map with additional details
  Map<String, dynamic>? metadata;

  /// The associated sales channels.
  List<SalesChannel> salesChannels;
}
