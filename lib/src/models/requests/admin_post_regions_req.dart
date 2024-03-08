import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_regions_req.g.dart';

@JsonSerializable()
class AdminPostRegionsReq {
  AdminPostRegionsReq({
    required this.name,
    required this.currencyCode,
    this.taxCode,
    required this.taxRate,
    required this.paymentProviders,
    required this.fulfillmentProviders,
    required this.countries,
    this.includesTax,
  });
  factory AdminPostRegionsReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostRegionsReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostRegionsReqToJson(this);

  String name;
  String currencyCode;
  String? taxCode;
  num taxRate;
  List<String> paymentProviders;
  List<String> fulfillmentProviders;
  List<String> countries;
  bool? includesTax;
}
