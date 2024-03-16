import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_sales_channels_delete_location_res.g.dart';

@JsonSerializable()
class AdminSalesChannelsDeleteLocationRes {
  AdminSalesChannelsDeleteLocationRes({
    required this.id,
    required this.object,
    required this.deleted,
  });

  factory AdminSalesChannelsDeleteLocationRes.fromJson(
          Map<String, dynamic> json) =>
      _$AdminSalesChannelsDeleteLocationResFromJson(json);

  String id;
  String object;
  bool deleted;

  Map<String, dynamic> toJson() =>
      _$AdminSalesChannelsDeleteLocationResToJson(this);
}
