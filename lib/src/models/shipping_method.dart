import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/cart.dart';
import 'package:medusa_js_dart/src/models/claim_order.dart';
import 'package:medusa_js_dart/src/models/order.dart';
import 'package:medusa_js_dart/src/models/return.dart';
import 'package:medusa_js_dart/src/models/shipping_method_tax_line.dart';
import 'package:medusa_js_dart/src/models/shipping_option.dart';
import 'package:medusa_js_dart/src/models/swap.dart';

part 'generated/shipping_method.g.dart';

/// A Shipping Method represents a way in which an Order or Return can be shipped.
/// Shipping Methods are created from a Shipping Option, but may contain additional
/// details that can be necessary for the Fulfillment Provider to handle the shipment.
/// If the shipping method is created for a return, it may be associated with a claim
/// or a swap that the return is

@JsonSerializable()
class ShippingMethod {
  ShippingMethod({
    required this.id,
    required this.shippingOptionId,
    this.orderId,
    this.order,
    this.claimOrderId,
    this.claimOrder,
    this.cartId,
    this.cart,
    this.swapId,
    this.swap,
    this.returnId,
    this.returnOrder,
    this.shippingOption,
    this.taxLines,
    required this.price,
    required this.data,
    this.includesTax,
    this.subtotal,
    this.total,
    this.taxTotal,
  });
  factory ShippingMethod.fromJson(Map<String, dynamic> json) =>
      _$ShippingMethodFromJson(json);

  Map<String, dynamic> toJson() => _$ShippingMethodToJson(this);

  /// The shipping method's ID
  String id;

  /// The ID of the Shipping Option that the Shipping Method is built from.
  String shippingOptionId;

  /// The ID of the order that the shipping method is used in.
  String? orderId;

  /// The details of the order that the shipping method is used in.
  Order? order;

  /// The ID of the claim that the shipping method is used in.
  String? claimOrderId;

  /// The details of the claim that the shipping method is used in.
  ClaimOrder? claimOrder;

  /// The ID of the cart that the shipping method is used in.
  String? cartId;

  /// The details of the cart that the shipping method is used in.
  Cart? cart;

  /// The ID of the swap that the shipping method is used in.
  String? swapId;

  /// The details of the swap that the shipping method is used in.
  Swap? swap;

  /// The ID of the return that the shipping method is used in.
  String? returnId;

  /// The details of the return that the shipping method is used in.
  Return? returnOrder;

  /// The details of the shipping option the method was created from.
  ShippingOption? shippingOption;

  /// The details of the tax lines applied on the shipping method.
  List<ShippingMethodTaxLine>? taxLines;

  /// The amount to charge for the Shipping Method.
  /// The currency of the price is defined by the Region that the Order that the Shipping Method belongs to is a part of.
  double price;

  /// Additional data that the Fulfillment Provider needs to fulfill the shipment.
  /// This is used in combination with the Shipping Options data, and may contain information such as a drop point id.
  Map<String, dynamic> data;

  /// Whether the shipping method price include tax
  bool? includesTax;

  /// The subtotal of the shipping
  double? subtotal;

  /// The total amount of the shipping
  double? total;

  /// The total of tax
  double? taxTotal;
}
