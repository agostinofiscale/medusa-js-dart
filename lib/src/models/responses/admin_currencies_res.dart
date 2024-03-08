import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/currency.dart';

part 'generated/admin_currencies_res.g.dart';

@JsonSerializable()
class AdminCurrenciesRes {
  AdminCurrenciesRes(this.currency);
  factory AdminCurrenciesRes.fromJson(Map<String, dynamic> json) =>
      _$AdminCurrenciesResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminCurrenciesResToJson(this);

  Currency currency;
}
