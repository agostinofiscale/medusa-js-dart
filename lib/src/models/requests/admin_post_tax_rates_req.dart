import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_tax_rates_req.g.dart';

@JsonSerializable()
class AdminPostTaxRatesReq {
  AdminPostTaxRatesReq({
    required this.code,
    required this.name,
    required this.regionId,
    required this.rate,
    required this.products,
    required this.shippingOptions,
    required this.productTypes,
  });
  factory AdminPostTaxRatesReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostTaxRatesReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostTaxRatesReqToJson(this);

  String code;
  String name;
  String regionId;
  double rate;
  List<String> products;
  List<String> shippingOptions;
  List<String> productTypes;
}
