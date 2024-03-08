import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_inventory_items_item_location_levels_params.g.dart';

@JsonSerializable()
class AdminPostInventoryItemsItemLocationLevelsParams {
  const AdminPostInventoryItemsItemLocationLevelsParams({
    this.expand,
    this.fields,
  });

  factory AdminPostInventoryItemsItemLocationLevelsParams.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminPostInventoryItemsItemLocationLevelsParamsFromJson(json);

  final String? expand;
  final String? fields;

  Map<String, dynamic> toJson() =>
      _$AdminPostInventoryItemsItemLocationLevelsParamsToJson(this);
}
