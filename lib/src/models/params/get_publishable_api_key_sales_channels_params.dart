import 'package:json_annotation/json_annotation.dart';

part 'generated/get_publishable_api_key_sales_channels_params.g.dart';

@JsonSerializable()
class GetPublishableApiKeySalesChannelsParams {
  GetPublishableApiKeySalesChannelsParams({this.query});

  factory GetPublishableApiKeySalesChannelsParams.fromJson(
          Map<String, dynamic> json,) =>
      _$GetPublishableApiKeySalesChannelsParamsFromJson(json);

  String? query;

  Map<String, dynamic> toJson() =>
      _$GetPublishableApiKeySalesChannelsParamsToJson(this);
}
