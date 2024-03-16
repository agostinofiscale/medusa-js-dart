import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/price.dart';

part 'generated/admin_post_price_lists_price_list_price_list_req.g.dart';

@JsonSerializable()
class AdminPostPriceListsPriceListPriceListReq {
  AdminPostPriceListsPriceListPriceListReq({
    this.name,
    this.description,
    this.startsAt,
    this.endsAt,
    this.type,
    this.status,
    this.prices,
    this.customerGroups,
    this.includesTax,
  });

  factory AdminPostPriceListsPriceListPriceListReq.fromJson(
          Map<String, dynamic> json) =>
      _$AdminPostPriceListsPriceListPriceListReqFromJson(json);

  String? name;
  String? description;
  String? startsAt;
  String? endsAt;
  String? type;
  String? status;
  List<Price>? prices;
  List<String>? customerGroups;
  bool? includesTax;

  Map<String, dynamic> toJson() =>
      _$AdminPostPriceListsPriceListPriceListReqToJson(this);
}
