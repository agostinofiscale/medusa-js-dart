import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_stock_locations_delete_res.g.dart';

@JsonSerializable()
class AdminStockLocationsDeleteRes {
  AdminStockLocationsDeleteRes({
    required this.id,
    required this.object,
    required this.deleted,
  });
  factory AdminStockLocationsDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$AdminStockLocationsDeleteResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminStockLocationsDeleteResToJson(this);

  final String id;
  final String object;
  final bool deleted;
}
