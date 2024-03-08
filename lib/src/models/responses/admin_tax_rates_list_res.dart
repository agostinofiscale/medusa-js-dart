import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/tax_rate.dart';

part 'generated/admin_tax_rates_list_res.g.dart';

@JsonSerializable()
class AdminTaxRatesListRes {
  AdminTaxRatesListRes({
    required this.taxRates,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory AdminTaxRatesListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminTaxRatesListResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminTaxRatesListResToJson(this);

  final List<TaxRate> taxRates;
  final int count;
  final int offset;
  final int limit;
}
