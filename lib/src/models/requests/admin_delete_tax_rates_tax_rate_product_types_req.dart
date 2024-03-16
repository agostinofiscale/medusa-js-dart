import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_delete_tax_rates_tax_rate_product_types_req.g.dart';

@JsonSerializable()
class AdminDeleteTaxRatesTaxRateProductTypesReq {
  AdminDeleteTaxRatesTaxRateProductTypesReq({
    required this.productTypes,
  });

  factory AdminDeleteTaxRatesTaxRateProductTypesReq.fromJson(
          Map<String, dynamic> json) =>
      _$AdminDeleteTaxRatesTaxRateProductTypesReqFromJson(json);

  List<String> productTypes;

  Map<String, dynamic> toJson() =>
      _$AdminDeleteTaxRatesTaxRateProductTypesReqToJson(this);
}
