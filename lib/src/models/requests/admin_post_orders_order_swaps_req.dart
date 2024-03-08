import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/additional_item.dart';

import 'package:medusa_js_dart/src/models/custom_shipping_option.dart';
import 'package:medusa_js_dart/src/models/return_item.dart';
import 'package:medusa_js_dart/src/models/return_shipping.dart';

part 'generated/admin_post_orders_order_swaps_req.g.dart';

@JsonSerializable()
class AdminPostOrdersOrderSwapsReq {
  AdminPostOrdersOrderSwapsReq({
    required this.returnItems,
    required this.returnShipping,
    required this.additionalItems,
    required this.salesChannelId,
    required this.customShippingOptions,
    required this.noNotification,
    required this.returnLocationId,
    required this.allowBackorder,
  });
  factory AdminPostOrdersOrderSwapsReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostOrdersOrderSwapsReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostOrdersOrderSwapsReqToJson(this);

  List<ReturnItem> returnItems;
  ReturnShipping returnShipping;
  List<AdditionalItem> additionalItems;
  String salesChannelId;
  List<CustomShippingOption> customShippingOptions;
  bool noNotification;
  String returnLocationId;
  bool allowBackorder;
}
