import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_tax_rates_tax_rate_product_types_req.g.dart';

@JsonSerializable()
class AdminPostTaxRatesTaxRateProductTypesReq {
  AdminPostTaxRatesTaxRateProductTypesReq({required this.productTypes});

  final List<String> productTypes;

  factory AdminPostTaxRatesTaxRateProductTypesReq.fromJson(Map<String, dynamic> json) => _$AdminPostTaxRatesTaxRateProductTypesReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostTaxRatesTaxRateProductTypesReqToJson(this);
}