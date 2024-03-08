import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/address.dart';
import 'package:medusa_js_dart/src/models/customer_group.dart';
import 'package:medusa_js_dart/src/models/order.dart';

part 'generated/customer.g.dart';

/// A customer can make purchases in your store and manage their profile.
@JsonSerializable()
class Customer {
  Customer({
    required this.id,
    required this.email,
    this.firstName,
    this.lastName,
    this.billingAddressId,
    this.billingAddress,
    this.shippingAddresses = const [],
    this.phone,
    required this.hasAccount,
    this.orders = const [],
    this.groups = const [],
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
  });
  factory Customer.fromJson(Map<String, dynamic> json) =>
      _$CustomerFromJson(json);

  Map<String, dynamic> toJson() => _$CustomerToJson(this);

  /// The customer's ID
  final String id;

  /// The customer's email
  final String email;

  /// The customer's first name
  final String? firstName;

  /// The customer's last name
  final String? lastName;

  /// The customer's billing address ID
  final String? billingAddressId;

  /// The details of the billing address associated with the customer.
  final Address? billingAddress;

  /// The details of the shipping addresses associated with the customer.
  final List<Address> shippingAddresses;

  /// The customer's phone number
  final String? phone;

  /// Whether the customer has an account or not
  final bool hasAccount;

  /// The details of the orders this customer placed.
  final List<Order> orders;

  /// The customer groups the customer belongs to.
  final List<CustomerGroup> groups;

  /// The date with timezone at which the resource was created.
  final String createdAt;

  /// The date with timezone at which the resource was updated.
  final String updatedAt;

  /// The date with timezone at which the resource was deleted.
  final String? deletedAt;

  /// An optional key-value map with additional details
  final Map<String, dynamic>? metadata;
}
