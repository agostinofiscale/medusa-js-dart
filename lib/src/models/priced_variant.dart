import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/money_amount.dart';
import 'package:medusa_js_dart/src/models/product.dart';
import 'package:medusa_js_dart/src/models/product_option_value.dart';
import 'package:medusa_js_dart/src/models/product_variant.dart';
import 'package:medusa_js_dart/src/models/product_variant_inventory_item.dart';
import 'package:medusa_js_dart/src/models/tax_rate.dart';

part 'generated/priced_variant.g.dart';

@JsonSerializable()
class PricedVariant extends ProductVariant {
  PricedVariant({
    required super.id,
    required super.title,
    required super.productId,
    super.product,
    super.prices,
    super.sku,
    super.barcode,
    super.ean,
    super.upc,
    super.variantRank,
    required super.inventoryQuantity,
    required super.allowBackorder,
    required super.manageInventory,
    super.hsCode,
    super.originCountry,
    super.midCode,
    super.material,
    super.weight,
    super.length,
    super.height,
    super.width,
    super.options,
    super.inventoryItems,
    required super.createdAt,
    required super.updatedAt,
    super.deletedAt,
    super.metadata,
    super.purchasable,
    this.originalPrice,
    this.calculatedPrice,
    this.originalPriceInclTax,
    this.calculatedPriceInclTax,
    this.originalTax,
    this.calculatedTax,
    this.taxRates = const [],
  });
  factory PricedVariant.fromJson(Map<String, dynamic> json) =>
      _$PricedVariantFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$PricedVariantToJson(this);

  double? originalPrice;
  double? calculatedPrice;
  double? originalPriceInclTax;
  double? calculatedPriceInclTax;
  double? originalTax;
  double? calculatedTax;
  List<TaxRate> taxRates;
}
