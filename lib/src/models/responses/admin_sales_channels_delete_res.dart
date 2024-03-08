import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_sales_channels_delete_res.g.dart';

@JsonSerializable()
class AdminSalesChannelsDeleteRes {
  AdminSalesChannelsDeleteRes({
    required this.id,
    required this.object,
    required this.deleted,
  });
  factory AdminSalesChannelsDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$AdminSalesChannelsDeleteResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminSalesChannelsDeleteResToJson(this);

  String id;
  String object;
  bool deleted;
}
