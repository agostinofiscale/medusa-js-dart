import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_inventory_items_inventory_item_params.g.dart';

@JsonSerializable()
class AdminPostInventoryItemsInventoryItemParams {
  const AdminPostInventoryItemsInventoryItemParams({this.expand, this.fields});

  factory AdminPostInventoryItemsInventoryItemParams.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminPostInventoryItemsInventoryItemParamsFromJson(json);

  final String? expand;
  final String? fields;

  Map<String, dynamic> toJson() =>
      _$AdminPostInventoryItemsInventoryItemParamsToJson(this);
}
