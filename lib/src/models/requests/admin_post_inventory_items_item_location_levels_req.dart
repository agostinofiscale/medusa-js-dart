import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_inventory_items_item_location_levels_req.g.dart';

@JsonSerializable()
class AdminPostInventoryItemsItemLocationLevelsReq {
  AdminPostInventoryItemsItemLocationLevelsReq({
    required this.locationId,
    required this.stockedQuantity,
    required this.incomingQuantity,
  });

  factory AdminPostInventoryItemsItemLocationLevelsReq.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminPostInventoryItemsItemLocationLevelsReqFromJson(json);

  String locationId;
  int stockedQuantity;
  int incomingQuantity;

  Map<String, dynamic> toJson() =>
      _$AdminPostInventoryItemsItemLocationLevelsReqToJson(this);
}
