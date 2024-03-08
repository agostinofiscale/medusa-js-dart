import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/sales_channel.dart';

part 'generated/admin_sales_channels_list_res.g.dart';

@JsonSerializable()
class AdminSalesChannelsListRes {
  AdminSalesChannelsListRes({
    required this.salesChannels,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory AdminSalesChannelsListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminSalesChannelsListResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminSalesChannelsListResToJson(this);

  List<SalesChannel> salesChannels;
  int count;
  int offset;
  int limit;
}
