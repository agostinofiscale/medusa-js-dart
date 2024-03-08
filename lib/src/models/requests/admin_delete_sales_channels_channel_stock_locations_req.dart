import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_delete_sales_channels_channel_stock_locations_req.g.dart';

@JsonSerializable()
class AdminDeleteSalesChannelsChannelStockLocationsReq {
  AdminDeleteSalesChannelsChannelStockLocationsReq({
    required this.locationId,
  });

  String locationId;
}
