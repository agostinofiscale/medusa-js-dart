import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/dto/stock_location_expandend_dto.dart';

part 'generated/admin_stock_locations_list_res.g.dart';

@JsonSerializable()
class AdminStockLocationsListRes {
  AdminStockLocationsListRes({
    required this.stockLocations,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory AdminStockLocationsListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminStockLocationsListResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminStockLocationsListResToJson(this);

  List<StockLocationExpandedDTO> stockLocations;
  int count;
  int offset;
  int limit;
}
