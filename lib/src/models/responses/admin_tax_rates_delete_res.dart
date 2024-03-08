import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_tax_rates_delete_res.g.dart';

@JsonSerializable()
class AdminTaxRatesDeleteRes {
  AdminTaxRatesDeleteRes({
    required this.id,
    required this.object,
    required this.deleted,
  });
  factory AdminTaxRatesDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$AdminTaxRatesDeleteResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminTaxRatesDeleteResToJson(this);

  final String id;
  final String object;
  final bool deleted;
}
