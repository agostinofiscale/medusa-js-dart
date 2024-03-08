import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/params/date_filter.dart';

part 'generated/admin_get_stock_locations_params.g.dart';

@JsonSerializable()
class AdminGetStockLocationsParams {
  AdminGetStockLocationsParams({
    this.id,
    this.name,
    this.order,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
    this.offset,
    this.limit,
    this.expand,
    this.fields,
  });
  factory AdminGetStockLocationsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetStockLocationsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetStockLocationsParamsToJson(this);

  String? id;
  String? name;
  String? order;
  DateFilter? createdAt;
  DateFilter? updatedAt;
  DateFilter? deletedAt;
  int? offset;
  int? limit;
  String? expand;
  String? fields;
}
