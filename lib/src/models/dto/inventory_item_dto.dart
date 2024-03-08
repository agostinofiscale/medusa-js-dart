import 'package:json_annotation/json_annotation.dart';

part 'generated/inventory_item_dto.g.dart';

@JsonSerializable()
class InventoryItemDTO {
  InventoryItemDTO({
    this.id,
    required this.sku,
    this.hsCode,
    this.originCountry,
    this.midCode,
    this.title,
    this.description,
    this.thumbnail,
    this.material,
    this.weight,
    this.height,
    this.width,
    this.length,
    this.requiresShipping,
    this.metadata,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
  });
  factory InventoryItemDTO.fromJson(Map<String, dynamic> json) =>
      _$InventoryItemDTOFromJson(json);

  Map<String, dynamic> toJson() => _$InventoryItemDTOToJson(this);

  String? id;
  String sku;
  String? hsCode;
  String? originCountry;
  String? midCode;
  String? title;
  String? description;
  String? thumbnail;
  String? material;
  double? weight;
  double? height;
  double? width;
  double? length;
  bool? requiresShipping;
  Map<String, dynamic>? metadata;
  String? createdAt;
  String? updatedAt;
  String? deletedAt;
}
