import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/currency.dart';

part 'generated/admin_currencies_list_res.g.dart';

@JsonSerializable()
class AdminCurrenciesListRes {
  AdminCurrenciesListRes({
    required this.currencies,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory AdminCurrenciesListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminCurrenciesListResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminCurrenciesListResToJson(this);

  final List<Currency> currencies;

  final int count;

  final int offset;

  final int limit;
}
