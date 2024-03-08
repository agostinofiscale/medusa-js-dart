import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/tax_rate.dart';

part 'generated/admin_tax_rates_res.g.dart';

@JsonSerializable()
class AdminTaxRatesRes {
  AdminTaxRatesRes({required this.taxRate});
  factory AdminTaxRatesRes.fromJson(Map<String, dynamic> json) =>
      _$AdminTaxRatesResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminTaxRatesResToJson(this);

  TaxRate taxRate;
}
