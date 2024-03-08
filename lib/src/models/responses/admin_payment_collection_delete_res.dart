import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_payment_collection_delete_res.g.dart';

@JsonSerializable()
class AdminPaymentCollectionDeleteRes {
  AdminPaymentCollectionDeleteRes({
    required this.id,
    required this.object,
    required this.deleted,
  });

  factory AdminPaymentCollectionDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$AdminPaymentCollectionDeleteResFromJson(json);

  String id;
  String object;
  bool deleted;

  Map<String, dynamic> toJson() =>
      _$AdminPaymentCollectionDeleteResToJson(this);
}
