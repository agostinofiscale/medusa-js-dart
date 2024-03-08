import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_regions_region_req.g.dart';

@JsonSerializable()
class AdminPostRegionsRegionReq {
  AdminPostRegionsRegionReq({
    this.name,
    this.currencyCode,
    this.automaticTaxes,
    this.giftCardsTaxable,
    this.taxProviderId,
    this.taxCode,
    this.taxRate,
    this.includesTax,
    this.paymentProviders,
    this.fulfillmentProviders,
    this.countries,
  });
  factory AdminPostRegionsRegionReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostRegionsRegionReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostRegionsRegionReqToJson(this);

  String? name;
  String? currencyCode;
  bool? automaticTaxes;
  bool? giftCardsTaxable;
  String? taxProviderId;
  String? taxCode;
  num? taxRate;
  bool? includesTax;
  List<String>? paymentProviders;
  List<String>? fulfillmentProviders;
  List<String>? countries;
}
