import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/dto/stock_location_address_dto.dart';

part 'generated/stock_location_dto.g.dart';

@JsonSerializable()
class StockLocationDTO {
  StockLocationDTO({
    required this.id,
    required this.addressId,
    required this.name,
    this.address,
    this.metadata,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
  });
  factory StockLocationDTO.fromJson(Map<String, dynamic> json) =>
      _$StockLocationDTOFromJson(json);

  Map<String, dynamic> toJson() => _$StockLocationDTOToJson(this);

  /// The stock location's ID
  final String id;

  /// Stock location address' ID
  final String addressId;

  /// The name of the stock location
  final String name;

  /// The Address of the Stock Location
  final StockLocationAddressDTO? address;

  /// An optional key-value map with additional details
  final Map<String, dynamic>? metadata;

  /// The date with timezone at which the resource was created.
  final String createdAt;

  /// The date with timezone at which the resource was updated.
  final String updatedAt;

  /// The date with timezone at which the resource was deleted.
  final String? deletedAt;
}
