import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_tax_rates_params.g.dart';

@JsonSerializable()
class AdminPostTaxRatesParams {
  AdminPostTaxRatesParams({required this.fields, required this.expand});
  factory AdminPostTaxRatesParams.fromJson(Map<String, dynamic> json) =>
      _$AdminPostTaxRatesParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostTaxRatesParamsToJson(this);

  List<String>? fields;
  List<String>? expand;
}
