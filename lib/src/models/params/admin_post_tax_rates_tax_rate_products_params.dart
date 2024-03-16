import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_tax_rates_tax_rate_products_params.g.dart';

@JsonSerializable()
class AdminPostTaxRatesTaxRateProductsParams {
  AdminPostTaxRatesTaxRateProductsParams({this.fields, this.expand});

  factory AdminPostTaxRatesTaxRateProductsParams.fromJson(
          Map<String, dynamic> json) =>
      _$AdminPostTaxRatesTaxRateProductsParamsFromJson(json);

  List<String>? fields;
  List<String>? expand;

  Map<String, dynamic> toJson() =>
      _$AdminPostTaxRatesTaxRateProductsParamsToJson(this);
}
