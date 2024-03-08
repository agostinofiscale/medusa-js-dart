import 'package:json_annotation/json_annotation.dart';

part 'generated/currency.g.dart';

/// Currency
@JsonSerializable()
class Currency {
  Currency({
    required this.code,
    required this.symbol,
    required this.symbolNative,
    required this.name,
    this.includesTax = false,
  });
  factory Currency.fromJson(Map<String, dynamic> json) =>
      _$CurrencyFromJson(json);

  Map<String, dynamic> toJson() => _$CurrencyToJson(this);

  /// The 3 character ISO code for the currency.
  final String code;

  /// The symbol used to indicate the currency.
  final String symbol;

  /// The native symbol used to indicate the currency.
  final String symbolNative;

  /// The written name of the currency
  final String name;

  /// Whether the currency prices include tax
  final bool includesTax;
}
