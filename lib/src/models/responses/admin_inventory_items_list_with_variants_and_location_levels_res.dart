import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/dto/decorated_inventory_item_dto.dart';

part 'generated/admin_inventory_items_list_with_variants_and_location_levels_res.g.dart';

@JsonSerializable()
class AdminInventoryItemsListWithVariantsAndLocationLevelsRes {
  AdminInventoryItemsListWithVariantsAndLocationLevelsRes({
    required this.inventoryItems,
    required this.count,
    required this.offset,
    required this.limit,
  });

  factory AdminInventoryItemsListWithVariantsAndLocationLevelsRes.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminInventoryItemsListWithVariantsAndLocationLevelsResFromJson(json);

  List<DecoratedInventoryItemDTO> inventoryItems;
  int count;
  int offset;
  int limit;

  Map<String, dynamic> toJson() =>
      _$AdminInventoryItemsListWithVariantsAndLocationLevelsResToJson(this);
}
