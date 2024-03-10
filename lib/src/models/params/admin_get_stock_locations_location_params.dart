import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_stock_locations_location_params.g.dart';

@JsonSerializable()
class AdminGetStockLocationsLocationParams {
  AdminGetStockLocationsLocationParams({this.expand, this.fields});

  String? expand;

  String? fields;

  factory AdminGetStockLocationsLocationParams.fromJson(Map<String, dynamic> json) => _$AdminGetStockLocationsLocationParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetStockLocationsLocationParamsToJson(this);
}