import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/dto/stock_location_expandend_dto.dart';

part 'generated/admin_stock_locations_res.g.dart';

@JsonSerializable()
class AdminStockLocationsRes {
  AdminStockLocationsRes(this.stockLocation);
  factory AdminStockLocationsRes.fromJson(Map<String, dynamic> json) =>
      _$AdminStockLocationsResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminStockLocationsResToJson(this);

  StockLocationExpandedDTO stockLocation;
}
