import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_delete_shipping_profile_res.g.dart';

@JsonSerializable()
class AdminDeleteShippingProfileRes {
  AdminDeleteShippingProfileRes({
    required this.id,
    required this.object,
    required this.deleted,
  });
  factory AdminDeleteShippingProfileRes.fromJson(Map<String, dynamic> json) =>
      _$AdminDeleteShippingProfileResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminDeleteShippingProfileResToJson(this);

  String id;
  String object;
  bool deleted;
}
