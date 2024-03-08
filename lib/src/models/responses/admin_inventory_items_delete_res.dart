import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_inventory_items_delete_res.g.dart';

@JsonSerializable()
class AdminInventoryItemsDeleteRes {
  AdminInventoryItemsDeleteRes({
    required this.id,
    required this.object,
    required this.deleted,
  });
  factory AdminInventoryItemsDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$AdminInventoryItemsDeleteResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminInventoryItemsDeleteResToJson(this);

  final String id;
  final String object;
  final bool deleted;
}
