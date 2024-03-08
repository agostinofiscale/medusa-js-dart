import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/inventory_item.dart';

part 'generated/inventory_level.g.dart';

@JsonSerializable()
class InventoryLevel {
  InventoryLevel({
    required this.id,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    required this.inventoryItemId,
    required this.locationId,
    required this.stockedQuantity,
    required this.reservedQuantity,
    required this.incomingQuantity,
    this.metadata,
    required this.inventoryItem,
  });
  factory InventoryLevel.fromJson(Map<String, dynamic> json) =>
      _$InventoryLevelFromJson(json);

  Map<String, dynamic> toJson() => _$InventoryLevelToJson(this);

  String id;

  String createdAt;

  String updatedAt;

  String? deletedAt;

  String inventoryItemId;

  String locationId;

  int stockedQuantity;

  int reservedQuantity;

  int incomingQuantity;

  Map<String, dynamic>? metadata;

  InventoryItem inventoryItem;
}
