import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_inventory_items_item_params.g.dart';

@JsonSerializable()
class AdminGetInventoryItemsItemParams {
  AdminGetInventoryItemsItemParams({this.expand, this.fields});

  factory AdminGetInventoryItemsItemParams.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminGetInventoryItemsItemParamsFromJson(json);

  String? expand;

  String? fields;

  Map<String, dynamic> toJson() =>
      _$AdminGetInventoryItemsItemParamsToJson(this);
}
