import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_regions_region_fulfillment_providers_req.g.dart';

@JsonSerializable()
class AdminPostRegionsRegionFulfillmentProvidersReq {
  AdminPostRegionsRegionFulfillmentProvidersReq({
    required this.providerId,
  });

  final String providerId;
}
