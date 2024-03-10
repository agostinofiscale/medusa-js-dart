import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_inventory_items_item_location_levels_params.g.dart';

@JsonSerializable()
class AdminGetInventoryItemsItemLocationLevelsParams {
  AdminGetInventoryItemsItemLocationLevelsParams({
    this.locationId,
    this.expand,
    this.fields,
  });

  List<String>? locationId;
  String? expand;
  String? fields;

  factory AdminGetInventoryItemsItemLocationLevelsParams.fromJson(Map<String, dynamic> json) => _$AdminGetInventoryItemsItemLocationLevelsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetInventoryItemsItemLocationLevelsParamsToJson(this);
}