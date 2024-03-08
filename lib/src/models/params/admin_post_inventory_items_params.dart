import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_inventory_items_params.g.dart';

@JsonSerializable()
class AdminPostInventoryItemsParams {
  AdminPostInventoryItemsParams({required this.expand, required this.fields});
  factory AdminPostInventoryItemsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminPostInventoryItemsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostInventoryItemsParamsToJson(this);

  String expand;
  String fields;
}
