import 'package:json_annotation/json_annotation.dart';

part 'generated/reservation_item_dto.g.dart';

@JsonSerializable()
class ReservationItemDTO {
  ReservationItemDTO({
    required this.id,
    required this.locationId,
    required this.inventoryItemId,
    required this.quantity,
    this.description,
    this.createdBy,
    this.metadata,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
  });
  factory ReservationItemDTO.fromJson(Map<String, dynamic> json) =>
      _$ReservationItemDTOFromJson(json);

  Map<String, dynamic> toJson() => _$ReservationItemDTOToJson(this);

  /// The id of the reservation item
  final String id;

  /// The id of the location of the reservation
  final String locationId;

  /// The id of the inventory item the reservation relates to
  final String inventoryItemId;

  /// Description of the reservation item
  final String? description;

  /// UserId of user who created the reservation item
  final String? createdBy;

  /// The id of the reservation item
  final int quantity;

  /// An optional key-value map with additional details
  final Map<String, dynamic>? metadata;

  /// The date with timezone at which the resource was created.
  final String? createdAt;

  /// The date with timezone at which the resource was updated.
  final String? updatedAt;

  /// The date with timezone at which the resource was deleted.
  final String? deletedAt;
}
