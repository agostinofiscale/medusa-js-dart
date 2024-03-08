import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_inventory_items_item_location_levels_level_req.g.dart';

@JsonSerializable()
class AdminPostInventoryItemsItemLocationLevelsLevelReq {
  AdminPostInventoryItemsItemLocationLevelsLevelReq({
    this.stockedQuantity,
    this.incomingQuantity,
  });

  factory AdminPostInventoryItemsItemLocationLevelsLevelReq.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminPostInventoryItemsItemLocationLevelsLevelReqFromJson(json);

  int? stockedQuantity;
  int? incomingQuantity;

  Map<String, dynamic> toJson() =>
      _$AdminPostInventoryItemsItemLocationLevelsLevelReqToJson(this);
}
