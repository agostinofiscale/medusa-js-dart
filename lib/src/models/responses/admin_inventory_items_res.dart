import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/dto/inventory_item_dto.dart';

part 'generated/admin_inventory_items_res.g.dart';

@JsonSerializable()
class AdminInventoryItemsRes {
  AdminInventoryItemsRes({
    required this.inventoryItem,
  });
  factory AdminInventoryItemsRes.fromJson(Map<String, dynamic> json) =>
      _$AdminInventoryItemsResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminInventoryItemsResToJson(this);

  InventoryItemDTO inventoryItem;
}
