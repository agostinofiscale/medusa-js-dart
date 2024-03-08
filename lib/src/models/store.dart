import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/currency.dart';
import 'package:medusa_js_dart/src/models/sales_channel.dart';

part 'generated/store.g.dart';

/// A store holds the main settings of the commerce shop. By default, only one store is created and used within the Medusa backend. It holds settings related to the name of the store, available currencies, and more.
@JsonSerializable()
class Store {
  Store({
    required this.id,
    required this.name,
    required this.defaultCurrencyCode,
    this.defaultCurrency,
    this.currencies,
    this.swapLinkTemplate,
    this.paymentLinkTemplate,
    this.inviteLinkTemplate,
    this.defaultLocationId,
    this.defaultSalesChannelId,
    this.defaultSalesChannel,
    required this.createdAt,
    required this.updatedAt,
    this.metadata,
  });
  factory Store.fromJson(Map<String, dynamic> json) => _$StoreFromJson(json);

  Map<String, dynamic> toJson() => _$StoreToJson(this);

  /// The store's ID
  final String id;

  /// The name of the Store - this may be displayed to the Customer.
  final String name;

  /// The three character currency code that is the default of the store.
  final String defaultCurrencyCode;

  /// The details of the store's default currency.
  final Currency? defaultCurrency;

  /// The details of the enabled currencies in the store.
  final List<Currency>? currencies;

  /// A template to generate Swap links from. Use {{cartId}} to include the Swap's `cartId` in the link.
  final String? swapLinkTemplate;

  /// A template to generate Payment links from. Use {{cartId}} to include the payment's `cartId` in the link.
  final String? paymentLinkTemplate;

  /// A template to generate Invite links from
  final String? inviteLinkTemplate;

  /// The location ID the store is associated with.
  final String? defaultLocationId;

  /// The ID of the store's default sales channel.
  final String? defaultSalesChannelId;

  /// The details of the store's default sales channel.
  final SalesChannel? defaultSalesChannel;

  /// The date with timezone at which the resource was created.
  final String createdAt;

  /// The date with timezone at which the resource was updated.
  final String updatedAt;

  /// An optional key-value map with additional details
  final Map<String, dynamic>? metadata;
}
