import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/stock_location_address_input.dart';

part 'generated/admin_post_stock_locations_req.g.dart';

@JsonSerializable()
class AdminPostStockLocationsReq {
  AdminPostStockLocationsReq({
    required this.name,
    this.addressId,
    this.metadata,
    this.address,
  });
  factory AdminPostStockLocationsReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostStockLocationsReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostStockLocationsReqToJson(this);

  String name;
  String? addressId;
  Map<String, dynamic>? metadata;
  StockLocationAddressInput? address;
}
