import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_tax_rates_params.g.dart';

@JsonSerializable()
class AdminGetTaxRatesParams {
  AdminGetTaxRatesParams({
    this.name,
    this.regionId,
    this.code,
    this.rate,
    this.offset,
    this.limit,
    this.fields,
    this.expand,
  });
  factory AdminGetTaxRatesParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetTaxRatesParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetTaxRatesParamsToJson(this);

  String? name;
  String? regionId;
  String? code;
  dynamic rate;
  int? offset;
  int? limit;
  List<String>? fields;
  List<String>? expand;
}
