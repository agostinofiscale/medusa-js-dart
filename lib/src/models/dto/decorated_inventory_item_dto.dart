import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/dto/inventory_item_dto.dart';
import 'package:medusa_js_dart/src/models/product_variant.dart';
import 'package:medusa_js_dart/src/models/response_inventory_item.dart';

part 'generated/decorated_inventory_item_dto.g.dart';

@JsonSerializable()
class DecoratedInventoryItemDTO extends InventoryItemDTO {
  DecoratedInventoryItemDTO({
    super.id,
    required super.sku,
    super.hsCode,
    super.originCountry,
    super.midCode,
    super.title,
    super.description,
    super.thumbnail,
    super.material,
    super.weight,
    super.height,
    super.width,
    super.length,
    super.requiresShipping,
    super.metadata,
    super.createdAt,
    super.updatedAt,
    super.deletedAt,
    required this.locationLevels,
    required this.variants,
    required this.stockedQuantity,
    required this.reservedQuantity,
  });

  factory DecoratedInventoryItemDTO.fromJson(Map<String, dynamic> json) =>
      _$DecoratedInventoryItemDTOFromJson(json);

  final List<LocationLevel> locationLevels;

  final List<ProductVariant> variants;

  final int stockedQuantity;

  final int reservedQuantity;

  @override
  Map<String, dynamic> toJson() => _$DecoratedInventoryItemDTOToJson(this);
}
