import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_tax_rates_tax_rate_params.g.dart';

@JsonSerializable()
class AdminGetTaxRatesTaxRateParams {
  AdminGetTaxRatesTaxRateParams({this.fields, this.expand});
  factory AdminGetTaxRatesTaxRateParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetTaxRatesTaxRateParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetTaxRatesTaxRateParamsToJson(this);

  List<String>? fields;
  List<String>? expand;
}
