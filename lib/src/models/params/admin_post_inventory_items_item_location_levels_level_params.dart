import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_inventory_items_item_location_levels_level_params.g.dart';

@JsonSerializable()
class AdminPostInventoryItemsItemLocationLevelsLevelParams {
  const AdminPostInventoryItemsItemLocationLevelsLevelParams({
    this.expand,
    this.fields,
  });

  factory AdminPostInventoryItemsItemLocationLevelsLevelParams.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminPostInventoryItemsItemLocationLevelsLevelParamsFromJson(json);

  final String? expand;
  final String? fields;

  Map<String, dynamic> toJson() =>
      _$AdminPostInventoryItemsItemLocationLevelsLevelParamsToJson(this);
}
