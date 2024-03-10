import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/price.dart';

part 'generated/admin_post_price_lists_price_list_req.g.dart';

@JsonSerializable()
class AdminPostPriceListsPriceListReq {
  AdminPostPriceListsPriceListReq({
    required this.name,
    required this.description,
    required this.startsAt,
    required this.endsAt,
    required this.type,
    required this.status,
    required this.prices,
    required this.customerGroups,
    required this.includesTax,
  });

  String name;
  String description;
  String startsAt;
  String endsAt;
  String type;
  String status;
  List<Price> prices;
  List<String> customerGroups;
  bool includesTax;

  factory AdminPostPriceListsPriceListReq.fromJson(Map<String, dynamic> json) => _$AdminPostPriceListsPriceListReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostPriceListsPriceListReqToJson(this);
}