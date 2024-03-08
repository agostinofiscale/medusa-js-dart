import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/dto/inventory_item_dto.dart';

part 'generated/admin_inventory_items_list_res.g.dart';

@JsonSerializable()
class AdminInventoryItemsListRes {
  AdminInventoryItemsListRes({
    required this.inventoryItems,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory AdminInventoryItemsListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminInventoryItemsListResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminInventoryItemsListResToJson(this);

  List<InventoryItemDTO> inventoryItems;
  int count;
  int offset;
  int limit;
}
