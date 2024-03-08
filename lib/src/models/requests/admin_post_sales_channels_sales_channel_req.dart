import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_sales_channels_sales_channel_req.g.dart';

@JsonSerializable()
class AdminPostSalesChannelsSalesChannelReq {
  AdminPostSalesChannelsSalesChannelReq({
    this.name,
    this.description,
    this.isDisabled,
  });

  factory AdminPostSalesChannelsSalesChannelReq.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminPostSalesChannelsSalesChannelReqFromJson(json);

  String? name;
  String? description;
  bool? isDisabled;

  Map<String, dynamic> toJson() =>
      _$AdminPostSalesChannelsSalesChannelReqToJson(this);
}
