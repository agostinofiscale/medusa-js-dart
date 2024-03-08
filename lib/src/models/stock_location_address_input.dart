import 'package:json_annotation/json_annotation.dart';

part 'generated/stock_location_address_input.g.dart';

@JsonSerializable()
class StockLocationAddressInput {
  StockLocationAddressInput({
    required this.address1,
    this.address2,
    this.city,
    required this.countryCode,
    this.phone,
    this.postalCode,
    this.province,
    this.metadata,
  });
  factory StockLocationAddressInput.fromJson(Map<String, dynamic> json) =>
      _$StockLocationAddressInputFromJson(json);

  Map<String, dynamic> toJson() => _$StockLocationAddressInputToJson(this);

  String address1;
  String? address2;
  String? city;
  String countryCode;
  String? phone;
  String? postalCode;
  String? province;
  Map<String, dynamic>? metadata;
}
