import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_sales_channels_channel_products_batch_req.g.dart';

@JsonSerializable()
class AdminPostSalesChannelsChannelProductsBatchReq {
  AdminPostSalesChannelsChannelProductsBatchReq({
    required this.productIds,
  });

  List<String> productIds;
}
