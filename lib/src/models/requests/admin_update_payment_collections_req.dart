import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_update_payment_collections_req.g.dart';

@JsonSerializable()
class AdminUpdatePaymentCollectionsReq {
  AdminUpdatePaymentCollectionsReq({
    this.description,
    this.metadata,
  });

  factory AdminUpdatePaymentCollectionsReq.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminUpdatePaymentCollectionsReqFromJson(json);

  String? description;
  Map<String, dynamic>? metadata;

  Map<String, dynamic> toJson() =>
      _$AdminUpdatePaymentCollectionsReqToJson(this);
}
