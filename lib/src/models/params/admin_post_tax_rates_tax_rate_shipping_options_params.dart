import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_tax_rates_tax_rate_shipping_options_params.g.dart';

@JsonSerializable()
class AdminPostTaxRatesTaxRateShippingOptionsParams {
  AdminPostTaxRatesTaxRateShippingOptionsParams({
    required this.fields,
    required this.expand,
  });

  List<String> fields;

  List<String> expand;

  factory AdminPostTaxRatesTaxRateShippingOptionsParams.fromJson(Map<String, dynamic> json) => _$AdminPostTaxRatesTaxRateShippingOptionsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostTaxRatesTaxRateShippingOptionsParamsToJson(this);
}