import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/stock_location_address_input.dart';

part 'generated/admin_post_stock_locations_location_req.g.dart';

@JsonSerializable()
class AdminPostStockLocationsLocationReq {
  AdminPostStockLocationsLocationReq({
    required this.name,
    required this.addressId,
    this.metadata,
    required this.address,
  });

  factory AdminPostStockLocationsLocationReq.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$AdminPostStockLocationsLocationReqFromJson(json);

  String name;
  String addressId;
  Map<String, dynamic>? metadata;
  StockLocationAddressInput address;

  Map<String, dynamic> toJson() =>
      _$AdminPostStockLocationsLocationReqToJson(this);
}
