import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/dto/inventory_item_dto.dart';
import 'package:medusa_js_dart/src/models/dto/reservation_item_dto.dart';
import 'package:medusa_js_dart/src/models/line_item.dart';

part 'generated/extended_reservation_item_dto.g.dart';

@JsonSerializable()
class ExtendedReservationItem extends ReservationItemDTO {
  ExtendedReservationItem({
    required super.id,
    required super.locationId,
    required super.inventoryItemId,
    required super.quantity,
    super.description,
    super.createdBy,
    super.metadata,
    super.createdAt,
    super.updatedAt,
    super.deletedAt,
    this.lineItem,
    this.inventoryItem,
  });

  factory ExtendedReservationItem.fromJson(Map<String, dynamic> json) =>
      _$ExtendedReservationItemFromJson(json);

  final LineItem? lineItem;

  final InventoryItemDTO? inventoryItem;

  @override
  Map<String, dynamic> toJson() => _$ExtendedReservationItemToJson(this);
}
