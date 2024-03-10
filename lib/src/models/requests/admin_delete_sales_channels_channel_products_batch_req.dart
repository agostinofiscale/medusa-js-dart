import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_delete_sales_channels_channel_products_batch_req.g.dart';

@JsonSerializable()
class AdminDeleteSalesChannelsChannelProductsBatchReq {
  AdminDeleteSalesChannelsChannelProductsBatchReq({required this.productIds});

  List<String> productIds;

  factory AdminDeleteSalesChannelsChannelProductsBatchReq.fromJson(Map<String, dynamic> json) => _$AdminDeleteSalesChannelsChannelProductsBatchReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminDeleteSalesChannelsChannelProductsBatchReqToJson(this);
}