import 'package:json_annotation/json_annotation.dart';

part 'generated/price.g.dart';

@JsonSerializable()
class Price {
  Price({
    this.id,
    this.regionId,
    this.currencyCode,
    this.variantId,
    this.amount,
    this.minQuantity,
    this.maxQuantity,
  });
  factory Price.fromJson(Map<String, dynamic> json) => _$PriceFromJson(json);

  Map<String, dynamic> toJson() => _$PriceToJson(this);

  final String? id;
  final String? regionId;
  final String? currencyCode;
  final String? variantId;
  final double? amount;
  final int? minQuantity;
  final int? maxQuantity;
}
