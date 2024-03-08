import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/line_item.dart';

part 'generated/admin_post_returns_return_receive_req.g.dart';

@JsonSerializable()
class AdminPostReturnsReturnReceiveReq {
  AdminPostReturnsReturnReceiveReq({
    required this.items,
    required this.refund,
    required this.locationId,
  });

  factory AdminPostReturnsReturnReceiveReq.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminPostReturnsReturnReceiveReqFromJson(json);

  List<LineItem> items;
  double refund;
  String locationId;

  Map<String, dynamic> toJson() =>
      _$AdminPostReturnsReturnReceiveReqToJson(this);
}
