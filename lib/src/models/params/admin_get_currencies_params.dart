import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_currencies_params.g.dart';

@JsonSerializable()
class AdminGetCurrenciesParams {
  AdminGetCurrenciesParams({
    this.code,
    this.includesTax,
    this.order,
    this.q,
    this.offset,
    this.limit,
  });
  factory AdminGetCurrenciesParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetCurrenciesParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetCurrenciesParamsToJson(this);

  String? code;
  bool? includesTax;
  String? order;
  String? q;
  int? offset;
  int? limit;
}
