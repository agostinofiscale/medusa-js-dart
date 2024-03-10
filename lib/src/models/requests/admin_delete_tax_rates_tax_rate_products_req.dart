import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_delete_tax_rates_tax_rate_products_req.g.dart';

@JsonSerializable()
class AdminDeleteTaxRatesTaxRateProductsReq {
  AdminDeleteTaxRatesTaxRateProductsReq({
    required this.products,
  });

  List<String> products;

  factory AdminDeleteTaxRatesTaxRateProductsReq.fromJson(Map<String, dynamic> json) => _$AdminDeleteTaxRatesTaxRateProductsReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminDeleteTaxRatesTaxRateProductsReqToJson(this);
}