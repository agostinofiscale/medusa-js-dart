import 'package:json_annotation/json_annotation.dart';

part 'generated/variant_price_payload.g.dart';

@JsonSerializable()
class VariantPricePayload {
  VariantPricePayload({
    this.id,
    this.regionId,
    this.currencyCode,
    required this.amount,
    this.minQuantity,
    this.maxQuantity,
  });
  factory VariantPricePayload.fromJson(Map<String, dynamic> json) =>
      _$VariantPricePayloadFromJson(json);

  Map<String, dynamic> toJson() => _$VariantPricePayloadToJson(this);

  /// The ID of the price. If provided, the existing price will be updated.
  /// Otherwise, a new price will be created.
  String? id;

  /// The ID of the Region the price will be used in.
  /// This is only required if `currency_code` is not provided.
  String? regionId;

  /// The 3 character ISO currency code the price will be used in.
  /// This is only required if `region_id` is not provided.
  String? currencyCode;

  /// The price amount.
  int amount;

  /// The minimum quantity required to be added to the cart for the price to be used.
  int? minQuantity;

  /// The maximum quantity required to be added to the cart for the price to be used.
  int? maxQuantity;
}
