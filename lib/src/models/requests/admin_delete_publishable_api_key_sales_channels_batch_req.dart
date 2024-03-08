import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_delete_publishable_api_key_sales_channels_batch_req.g.dart';

@JsonSerializable()
class AdminDeletePublishableApiKeySalesChannelsBatchReq {
  AdminDeletePublishableApiKeySalesChannelsBatchReq({
    required this.salesChannelIds,
  });

  factory AdminDeletePublishableApiKeySalesChannelsBatchReq.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminDeletePublishableApiKeySalesChannelsBatchReqFromJson(json);

  final List<String> salesChannelIds;

  Map<String, dynamic> toJson() =>
      _$AdminDeletePublishableApiKeySalesChannelsBatchReqToJson(this);
}
