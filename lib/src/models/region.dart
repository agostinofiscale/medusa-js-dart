import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/country.dart';
import 'package:medusa_js_dart/src/models/currency.dart';
import 'package:medusa_js_dart/src/models/fulfillment_provider.dart';
import 'package:medusa_js_dart/src/models/payment_provider.dart';
import 'package:medusa_js_dart/src/models/tax_provider.dart';
import 'package:medusa_js_dart/src/models/tax_rate.dart';

part 'generated/region.g.dart';

@JsonSerializable()
class Region {
  Region({
    required this.id,
    required this.name,
    required this.currencyCode,
    required this.taxRate,
    required this.giftCardsTaxable,
    required this.automaticTaxes,
    required this.createdAt,
    required this.updatedAt,
    this.currency,
    this.taxRates,
    this.taxCode,
    this.countries,
    this.taxProviderId,
    this.taxProvider,
    this.paymentProviders,
    this.fulfillmentProviders,
    this.includesTax,
    this.deletedAt,
    this.metadata,
  });
  factory Region.fromJson(Map<String, dynamic> json) => _$RegionFromJson(json);

  Map<String, dynamic> toJson() => _$RegionToJson(this);

  String id;
  String name;
  String currencyCode;
  Currency? currency;
  double taxRate;
  List<TaxRate>? taxRates;
  String? taxCode;
  bool giftCardsTaxable;
  bool automaticTaxes;
  List<Country>? countries;
  String? taxProviderId;
  TaxProvider? taxProvider;
  List<PaymentProvider>? paymentProviders;
  List<FulfillmentProvider>? fulfillmentProviders;
  bool? includesTax;
  String createdAt;
  String updatedAt;
  String? deletedAt;
  Map<String, dynamic>? metadata;
}
