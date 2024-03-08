import 'package:json_annotation/json_annotation.dart';

part 'generated/variant_price_payload.g.dart';

@JsonSerializable()
class VariantPricePayload {
  VariantPricePayload({
    this.regionId,
    this.currencyCode,
    required this.amount,
    this.minQuantity,
    this.maxQuantity,
  });
  factory VariantPricePayload.fromJson(Map<String, dynamic> json) =>
      _$VariantPricePayloadFromJson(json);

  Map<String, dynamic> toJson() => _$VariantPricePayloadToJson(this);

  String? regionId;
  String? currencyCode;
  int amount;
  int? minQuantity;
  int? maxQuantity;
}
