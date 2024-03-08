import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/sales_channel.dart';

part 'generated/admin_sales_channels_res.g.dart';

@JsonSerializable()
class AdminSalesChannelsRes {
  AdminSalesChannelsRes({required this.salesChannel});
  factory AdminSalesChannelsRes.fromJson(Map<String, dynamic> json) =>
      _$AdminSalesChannelsResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminSalesChannelsResToJson(this);

  SalesChannel salesChannel;
}
