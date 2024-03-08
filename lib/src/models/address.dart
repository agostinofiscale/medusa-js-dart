import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/country.dart';
import 'package:medusa_js_dart/src/models/customer.dart';

part 'generated/address.g.dart';

@JsonSerializable()
class Address {
  Address({
    required this.id,
    this.customerId,
    this.customer,
    this.company,
    this.firstName,
    this.lastName,
    this.address1,
    this.address2,
    this.city,
    this.countryCode,
    this.country,
    this.province,
    this.postalCode,
    this.phone,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
  });
  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);

  Map<String, dynamic> toJson() => _$AddressToJson(this);

  String id;
  String? customerId;
  Customer? customer;
  String? company;
  String? firstName;
  String? lastName;
  String? address1;
  String? address2;
  String? city;
  String? countryCode;
  Country? country;
  String? province;
  String? postalCode;
  String? phone;
  String createdAt;
  String updatedAt;
  String? deletedAt;
  Map<String, dynamic>? metadata;
}
