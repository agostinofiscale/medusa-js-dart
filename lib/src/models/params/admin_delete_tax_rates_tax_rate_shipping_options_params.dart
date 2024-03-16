import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_delete_tax_rates_tax_rate_shipping_options_params.g.dart';

@JsonSerializable()
class AdminDeleteTaxRatesTaxRateShippingOptionsParams {
  AdminDeleteTaxRatesTaxRateShippingOptionsParams({
    required this.fields,
    required this.expand,
  });

  factory AdminDeleteTaxRatesTaxRateShippingOptionsParams.fromJson(
          Map<String, dynamic> json) =>
      _$AdminDeleteTaxRatesTaxRateShippingOptionsParamsFromJson(json);

  List<String>? fields;

  List<String>? expand;

  Map<String, dynamic> toJson() =>
      _$AdminDeleteTaxRatesTaxRateShippingOptionsParamsToJson(this);
}
