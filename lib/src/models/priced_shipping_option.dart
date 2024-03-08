import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/fulfillment_provider.dart';
import 'package:medusa_js_dart/src/models/region.dart';
import 'package:medusa_js_dart/src/models/shipping_option.dart';
import 'package:medusa_js_dart/src/models/shipping_option_requirement.dart';
import 'package:medusa_js_dart/src/models/shipping_profile.dart';

part 'generated/priced_shipping_option.g.dart';

@JsonSerializable()
class PricedShippingOption extends ShippingOption {
  PricedShippingOption({
    required super.id,
    required super.name,
    required super.regionId,
    super.region,
    required super.profileId,
    super.profile,
    required super.providerId,
    super.provider,
    required super.priceType,
    super.amount,
    required super.isReturn,
    required super.adminOnly,
    super.requirements,
    required super.data,
    super.includesTax,
    required super.createdAt,
    required super.updatedAt,
    super.deletedAt,
    super.metadata,
    this.priceInclTax,
    this.taxRates,
    this.taxAmount,
  });

  factory PricedShippingOption.fromJson(Map<String, dynamic> json) =>
      _$PricedShippingOptionFromJson(json);

  double? priceInclTax;
  List<PricedShippingOptionTaxRate>? taxRates;
  double? taxAmount;

  @override
  Map<String, dynamic> toJson() => _$PricedShippingOptionToJson(this);
}

@JsonSerializable()
class PricedShippingOptionTaxRate {
  PricedShippingOptionTaxRate({
    this.rate,
    this.name,
    this.code,
  });
  factory PricedShippingOptionTaxRate.fromJson(Map<String, dynamic> json) =>
      _$PricedShippingOptionTaxRateFromJson(json);

  Map<String, dynamic> toJson() => _$PricedShippingOptionTaxRateToJson(this);

  double? rate;
  String? name;
  String? code;
}
