import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_tax_rates_tax_rate_params.g.dart';

@JsonSerializable()
class AdminPostTaxRatesTaxRateParams {
  AdminPostTaxRatesTaxRateParams({this.fields, this.expand});

  factory AdminPostTaxRatesTaxRateParams.fromJson(Map<String, dynamic> json) =>
      _$AdminPostTaxRatesTaxRateParamsFromJson(json);

  List<String>? fields;

  List<String>? expand;

  Map<String, dynamic> toJson() => _$AdminPostTaxRatesTaxRateParamsToJson(this);
}
