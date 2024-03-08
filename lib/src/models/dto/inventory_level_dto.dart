import 'package:json_annotation/json_annotation.dart';

part 'generated/inventory_level_dto.g.dart';

@JsonSerializable()
class InventoryLevelDTO {
  InventoryLevelDTO({
    required this.locationId,
    required this.stockedQuantity,
    required this.reservedQuantity,
    required this.incomingQuantity,
    this.metadata = const {},
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
  });
  factory InventoryLevelDTO.fromJson(Map<String, dynamic> json) =>
      _$InventoryLevelDTOFromJson(json);

  Map<String, dynamic> toJson() => _$InventoryLevelDTOToJson(this);

  /// the item location ID
  String locationId;

  /// the total stock quantity of an inventory item at the given location ID
  int stockedQuantity;

  /// the reserved stock quantity of an inventory item at the given location ID
  int reservedQuantity;

  /// the incoming stock quantity of an inventory item at the given location ID
  int incomingQuantity;

  /// An optional key-value map with additional details
  Map<String, dynamic>? metadata;

  /// The date with timezone at which the resource was created.
  String createdAt;

  /// The date with timezone at which the resource was updated.
  String updatedAt;

  /// The date with timezone at which the resource was deleted.
  String? deletedAt;
}
