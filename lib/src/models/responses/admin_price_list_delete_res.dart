import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_price_list_delete_res.g.dart';

@JsonSerializable()
class AdminPriceListDeleteRes {
  AdminPriceListDeleteRes({
    required this.id,
    required this.object,
    required this.deleted,
  });
  factory AdminPriceListDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$AdminPriceListDeleteResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPriceListDeleteResToJson(this);

  String id;
  String object;
  bool deleted;
}
