import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_delete_sales_channels_channel_stock_locations_req.g.dart';

@JsonSerializable()
class AdminDeleteSalesChannelsChannelStockLocationsReq {
  AdminDeleteSalesChannelsChannelStockLocationsReq({
    required this.locationId,
  });

  factory AdminDeleteSalesChannelsChannelStockLocationsReq.fromJson(
          Map<String, dynamic> json) =>
      _$AdminDeleteSalesChannelsChannelStockLocationsReqFromJson(json);

  String locationId;

  Map<String, dynamic> toJson() =>
      _$AdminDeleteSalesChannelsChannelStockLocationsReqToJson(this);
}
