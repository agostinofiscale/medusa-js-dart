import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_shipping_options_req.g.dart';

@JsonSerializable()
class AdminPostShippingOptionsReq {
  AdminPostShippingOptionsReq({
    required this.name,
    required this.regionId,
    required this.providerId,
    required this.profileId,
    required this.data,
    required this.priceType,
    required this.amount,
    required this.requirements,
    required this.isReturn,
    required this.adminOnly,
    this.metadata,
    required this.includesTax,
  });
  factory AdminPostShippingOptionsReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostShippingOptionsReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostShippingOptionsReqToJson(this);

  String name;
  String regionId;
  String providerId;
  int profileId;
  Map<String, dynamic> data;
  String priceType;
  double amount;
  List<Requirements> requirements;
  bool isReturn;
  bool adminOnly;
  Map<String, dynamic>? metadata;
  bool includesTax;
}

@JsonSerializable()
class Requirements {
  Requirements({required this.type, required this.amount});
  factory Requirements.fromJson(Map<String, dynamic> json) =>
      _$RequirementsFromJson(json);

  Map<String, dynamic> toJson() => _$RequirementsToJson(this);

  String type;
  double amount;
}
