import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/response_inventory_item.dart';

part 'generated/variant_inventory.g.dart';

@JsonSerializable()
class VariantInventory {
  VariantInventory({
    required this.id,
    required this.inventory,
    required this.salesChannelAvailability,
  });
  factory VariantInventory.fromJson(Map<String, dynamic> json) =>
      _$VariantInventoryFromJson(json);

  Map<String, dynamic> toJson() => _$VariantInventoryToJson(this);

  /// the ID of the variant
  String id;

  /// The inventory details.
  ResponseInventoryItem inventory;

  /// Details about the variant's inventory availability in sales channels.
  List<SalesChannelAvailability> salesChannelAvailability;
}

@JsonSerializable()
class SalesChannelAvailability {
  SalesChannelAvailability({
    required this.channelName,
    required this.channelId,
    required this.availableQuantity,
  });
  factory SalesChannelAvailability.fromJson(Map<String, dynamic> json) =>
      _$SalesChannelAvailabilityFromJson(json);

  Map<String, dynamic> toJson() => _$SalesChannelAvailabilityToJson(this);

  /// Sales channel's name
  String channelName;

  /// Sales channel's ID
  String channelId;

  /// Available quantity in the sales channel
  int availableQuantity;
}
