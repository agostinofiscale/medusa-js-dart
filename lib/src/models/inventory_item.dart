import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/inventory_level.dart';

part 'generated/inventory_item.g.dart';

@JsonSerializable()
class InventoryItem {
  InventoryItem({
    required this.id,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.sku,
    this.originCountry,
    this.hsCode,
    this.midCode,
    this.material,
    this.weight,
    this.length,
    this.height,
    this.width,
    required this.requiresShipping,
    this.description,
    this.title,
    this.thumbnail,
    this.metadata,
    required this.inventoryLevels,
  });
  factory InventoryItem.fromJson(Map<String, dynamic> json) =>
      _$InventoryItemFromJson(json);

  Map<String, dynamic> toJson() => _$InventoryItemToJson(this);

  final String id;

  final DateTime createdAt;

  final DateTime updatedAt;

  final DateTime? deletedAt;

  final String? sku;

  final String? originCountry;

  final String? hsCode;

  final String? midCode;

  final String? material;

  final int? weight;

  final int? length;

  final int? height;

  final int? width;

  final bool requiresShipping;

  final String? description;

  final String? title;

  final String? thumbnail;

  final Map<String, dynamic>? metadata;

  final List<InventoryLevel> inventoryLevels;
}
