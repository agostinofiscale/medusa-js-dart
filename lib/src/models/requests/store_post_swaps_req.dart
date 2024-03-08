import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/additional_item.dart';

import 'package:medusa_js_dart/src/models/return_item.dart';

part 'generated/store_post_swaps_req.g.dart';

@JsonSerializable()
class StorePostSwapsReq {
  StorePostSwapsReq({
    required this.orderId,
    required this.returnItems,
    this.returnShippingOption,
    required this.additionalItems,
  });
  factory StorePostSwapsReq.fromJson(Map<String, dynamic> json) =>
      _$StorePostSwapsReqFromJson(json);

  Map<String, dynamic> toJson() => _$StorePostSwapsReqToJson(this);

  final String orderId;
  final List<ReturnItem> returnItems;
  final String? returnShippingOption;
  final List<AdditionalItem> additionalItems;
}
