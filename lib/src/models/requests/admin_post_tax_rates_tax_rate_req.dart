import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_tax_rates_tax_rate_req.g.dart';

@JsonSerializable()
class AdminPostTaxRatesTaxRateReq {
  AdminPostTaxRatesTaxRateReq({
    required this.code,
    required this.name,
    required this.regionId,
    required this.rate,
    required this.products,
    required this.shippingOptions,
    required this.productTypes,
  });
  factory AdminPostTaxRatesTaxRateReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostTaxRatesTaxRateReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostTaxRatesTaxRateReqToJson(this);

  String code;
  String name;
  String regionId;
  double rate;
  List<String> products;
  List<String> shippingOptions;
  List<String> productTypes;
}
