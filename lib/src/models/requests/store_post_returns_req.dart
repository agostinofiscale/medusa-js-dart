import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/return_item.dart';
import 'package:medusa_js_dart/src/models/return_shipping.dart';

part 'generated/store_post_returns_req.g.dart';

@JsonSerializable()
class StorePostReturnsReq {
  StorePostReturnsReq({
    required this.orderId,
    required this.items,
    required this.returnShipping,
  });
  factory StorePostReturnsReq.fromJson(Map<String, dynamic> json) =>
      _$StorePostReturnsReqFromJson(json);

  Map<String, dynamic> toJson() => _$StorePostReturnsReqToJson(this);

  String orderId;
  List<ReturnItem> items;
  ReturnShipping? returnShipping;
}
