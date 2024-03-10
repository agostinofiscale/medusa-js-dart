import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_tax_rates_tax_rate_shipping_options_req.g.dart';

@JsonSerializable()
class AdminPostTaxRatesTaxRateShippingOptionsReq {
  AdminPostTaxRatesTaxRateShippingOptionsReq({required this.shippingOptions});

  final List<String> shippingOptions;

  factory AdminPostTaxRatesTaxRateShippingOptionsReq.fromJson(Map<String, dynamic> json) => _$AdminPostTaxRatesTaxRateShippingOptionsReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostTaxRatesTaxRateShippingOptionsReqToJson(this);
}