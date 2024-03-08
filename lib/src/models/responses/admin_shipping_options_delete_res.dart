import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_shipping_options_delete_res.g.dart';

@JsonSerializable()
class AdminShippingOptionsDeleteRes {
  AdminShippingOptionsDeleteRes({
    required this.id,
    required this.object,
    required this.deleted,
  });
  factory AdminShippingOptionsDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$AdminShippingOptionsDeleteResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminShippingOptionsDeleteResToJson(this);

  String id;
  String object;
  bool deleted;
}
