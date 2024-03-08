import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_sales_channels_req.g.dart';

@JsonSerializable()
class AdminPostSalesChannelsReq {
  AdminPostSalesChannelsReq({
    required this.name,
    this.description,
    this.isDisabled,
  });
  factory AdminPostSalesChannelsReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostSalesChannelsReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostSalesChannelsReqToJson(this);

  String name;
  String? description;
  bool? isDisabled;
}
