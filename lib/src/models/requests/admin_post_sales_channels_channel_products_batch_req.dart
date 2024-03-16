import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_sales_channels_channel_products_batch_req.g.dart';

@JsonSerializable()
class AdminPostSalesChannelsChannelProductsBatchReq {
  AdminPostSalesChannelsChannelProductsBatchReq({
    required this.productIds,
  });

  factory AdminPostSalesChannelsChannelProductsBatchReq.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$AdminPostSalesChannelsChannelProductsBatchReqFromJson(json);

  List<String> productIds;

  Map<String, dynamic> toJson() =>
      _$AdminPostSalesChannelsChannelProductsBatchReqToJson(this);
}
