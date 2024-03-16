import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_delete_tax_rates_tax_rate_products_params.g.dart';

@JsonSerializable()
class AdminDeleteTaxRatesTaxRateProductsParams {
  AdminDeleteTaxRatesTaxRateProductsParams({
    required this.fields,
    required this.expand,
  });

  factory AdminDeleteTaxRatesTaxRateProductsParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$AdminDeleteTaxRatesTaxRateProductsParamsFromJson(json);

  List<String> fields;
  List<String> expand;

  Map<String, dynamic> toJson() =>
      _$AdminDeleteTaxRatesTaxRateProductsParamsToJson(this);
}
