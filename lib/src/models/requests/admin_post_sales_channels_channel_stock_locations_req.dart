import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_sales_channels_channel_stock_locations_req.g.dart';

@JsonSerializable()
class AdminPostSalesChannelsChannelStockLocationsReq {
  AdminPostSalesChannelsChannelStockLocationsReq({required this.locationId});

  factory AdminPostSalesChannelsChannelStockLocationsReq.fromJson(
          Map<String, dynamic> json) =>
      _$AdminPostSalesChannelsChannelStockLocationsReqFromJson(json);

  final String locationId;

  Map<String, dynamic> toJson() =>
      _$AdminPostSalesChannelsChannelStockLocationsReqToJson(this);
}
