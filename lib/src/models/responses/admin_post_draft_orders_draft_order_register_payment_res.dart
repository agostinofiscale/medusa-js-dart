import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/order.dart';

part 'generated/admin_post_draft_orders_draft_order_register_payment_res.g.dart';

@JsonSerializable()
class AdminPostDraftOrdersDraftOrderRegisterPaymentRes {
  AdminPostDraftOrdersDraftOrderRegisterPaymentRes({
    required this.order,
  });

  factory AdminPostDraftOrdersDraftOrderRegisterPaymentRes.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminPostDraftOrdersDraftOrderRegisterPaymentResFromJson(json);

  final Order order;

  Map<String, dynamic> toJson() =>
      _$AdminPostDraftOrdersDraftOrderRegisterPaymentResToJson(this);
}
