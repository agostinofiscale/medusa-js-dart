import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_currencies_currency_req.g.dart';

@JsonSerializable()
class AdminPostCurrenciesCurrencyReq {
  AdminPostCurrenciesCurrencyReq({
    this.includesTax,
  });

  factory AdminPostCurrenciesCurrencyReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostCurrenciesCurrencyReqFromJson(json);

  bool? includesTax;

  Map<String, dynamic> toJson() => _$AdminPostCurrenciesCurrencyReqToJson(this);
}
