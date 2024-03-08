import 'package:json_annotation/json_annotation.dart';

part 'generated/address_create_payload.g.dart';

@JsonSerializable()
class AddressCreatePayload {
  AddressCreatePayload({
    required this.firstName,
    required this.lastName,
    this.phone,
    this.company,
    required this.address1,
    this.address2,
    required this.city,
    required this.countryCode,
    this.province,
    required this.postalCode,
    this.metadata = const {},
  });
  factory AddressCreatePayload.fromJson(Map<String, dynamic> json) =>
      _$AddressCreatePayloadFromJson(json);

  Map<String, dynamic> toJson() => _$AddressCreatePayloadToJson(this);

  String firstName;
  String lastName;
  String? phone;
  String? company;
  String address1;
  String? address2;
  String city;
  String countryCode;
  String? province;
  String postalCode;
  Map<String, dynamic>? metadata;
}
