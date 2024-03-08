import 'package:json_annotation/json_annotation.dart';

part 'generated/stock_location_address_dto.g.dart';

@JsonSerializable()
class StockLocationAddressDTO {
  StockLocationAddressDTO({
    this.id,
    required this.address1,
    this.address2,
    this.company,
    required this.countryCode,
    this.city,
    this.phone,
    this.postalCode,
    this.province,
    this.metadata,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
  });
  factory StockLocationAddressDTO.fromJson(Map<String, dynamic> json) =>
      _$StockLocationAddressDTOFromJson(json);

  Map<String, dynamic> toJson() => _$StockLocationAddressDTOToJson(this);

  String? id;
  String address1;
  String? address2;
  String? company;
  String countryCode;
  String? city;
  String? phone;
  String? postalCode;
  String? province;
  Map<String, dynamic>? metadata;
  DateTime createdAt;
  DateTime updatedAt;
  DateTime? deletedAt;
}
