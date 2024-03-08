import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/sales_channel.dart';

part 'generated/admin_publishable_api_keys_list_sales_channels_res.g.dart';

@JsonSerializable()
class AdminPublishableApiKeysListSalesChannelsRes {
  AdminPublishableApiKeysListSalesChannelsRes({required this.salesChannels});

  factory AdminPublishableApiKeysListSalesChannelsRes.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminPublishableApiKeysListSalesChannelsResFromJson(json);

  List<SalesChannel> salesChannels;

  Map<String, dynamic> toJson() =>
      _$AdminPublishableApiKeysListSalesChannelsResToJson(this);
}
