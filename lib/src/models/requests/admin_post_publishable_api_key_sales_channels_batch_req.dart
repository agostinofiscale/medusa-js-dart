import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_publishable_api_key_sales_channels_batch_req.g.dart';

@JsonSerializable()
class AdminPostPublishableApiKeySalesChannelsBatchReq {
  AdminPostPublishableApiKeySalesChannelsBatchReq({
    required this.salesChannelIds,
  });

  factory AdminPostPublishableApiKeySalesChannelsBatchReq.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminPostPublishableApiKeySalesChannelsBatchReqFromJson(json);

  List<String> salesChannelIds;

  Map<String, dynamic> toJson() =>
      _$AdminPostPublishableApiKeySalesChannelsBatchReqToJson(this);
}
