import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/currency.dart';
import 'package:medusa_js_dart/src/models/price_list.dart';
import 'package:medusa_js_dart/src/models/product_variant.dart';
import 'package:medusa_js_dart/src/models/region.dart';

part 'generated/money_amount.g.dart';

@JsonSerializable()
class MoneyAmount {
  MoneyAmount({
    required this.id,
    required this.currencyCode,
    required this.amount,
    this.currency,
    this.minQuantity,
    this.maxQuantity,
    this.priceListId,
    this.priceList,
    this.variantId,
    this.variant,
    this.regionId,
    this.region,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
  });
  factory MoneyAmount.fromJson(Map<String, dynamic> json) =>
      _$MoneyAmountFromJson(json);

  Map<String, dynamic> toJson() => _$MoneyAmountToJson(this);

  String id;
  String currencyCode;
  Currency? currency;
  double amount;
  int? minQuantity;
  int? maxQuantity;
  String? priceListId;
  PriceList? priceList;
  String? variantId;
  ProductVariant? variant;
  String? regionId;
  Region? region;
  String createdAt;
  String updatedAt;
  String? deletedAt;
}
