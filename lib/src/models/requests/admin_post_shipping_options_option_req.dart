import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_shipping_options_option_req.g.dart';

/// TODO: Check requirements type and move to separate file
@JsonSerializable()
class AdminPostShippingOptionsOptionReq {
  AdminPostShippingOptionsOptionReq({
    this.name,
    this.amount,
    this.adminOnly,
    this.metadata,
    this.requirements,
    this.includesTax,
  });

  factory AdminPostShippingOptionsOptionReq.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminPostShippingOptionsOptionReqFromJson(json);

  String? name;
  num? amount;
  bool? adminOnly;
  Map<String, dynamic>? metadata;
  List<Requirement>? requirements;
  bool? includesTax;

  Map<String, dynamic> toJson() =>
      _$AdminPostShippingOptionsOptionReqToJson(this);
}

@JsonSerializable()
class Requirement {
  Requirement({
    this.id,
    required this.type,
    required this.amount,
  });
  factory Requirement.fromJson(Map<String, dynamic> json) =>
      _$RequirementFromJson(json);

  Map<String, dynamic> toJson() => _$RequirementToJson(this);

  String? id;
  String type;
  num amount;
}
