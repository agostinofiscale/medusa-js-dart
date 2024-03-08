import 'package:json_annotation/json_annotation.dart';

part 'generated/address_payload.g.dart';

@JsonSerializable()
class AddressPayload {
  AddressPayload({
    this.firstName,
    this.lastName,
    this.phone,
    this.company,
    this.address1,
    this.address2,
    this.city,
    this.countryCode,
    this.province,
    this.postalCode,
    this.metadata,
  });
  factory AddressPayload.fromJson(Map<String, dynamic> json) =>
      _$AddressPayloadFromJson(json);

  Map<String, dynamic> toJson() => _$AddressPayloadToJson(this);

  String? firstName;
  String? lastName;
  String? phone;
  String? company;
  String? address1;
  String? address2;
  String? city;
  String? countryCode;
  String? province;
  String? postalCode;
  Map<String, dynamic>? metadata;
}
