import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/region.dart';

part 'generated/country.g.dart';

/// Country details
@JsonSerializable()
class Country {
  /// Constructor
  Country({
    required this.id,
    required this.iso2,
    required this.iso3,
    required this.numCode,
    required this.name,
    required this.displayName,
    this.regionId,
    this.region,
  });
  factory Country.fromJson(Map<String, dynamic> json) =>
      _$CountryFromJson(json);

  Map<String, dynamic> toJson() => _$CountryToJson(this);

  /// The country's ID
  String id;

  /// The 2 character ISO code of the country in lower case
  String iso2;

  /// The 2 character ISO code of the country in lower case
  String iso3;

  /// The numerical ISO code for the country.
  String numCode;

  /// The normalized country name in upper case.
  String name;

  /// The country name appropriate for display.
  String displayName;

  /// The region ID this country is associated with.
  String? regionId;

  /// The details of the region the country is associated with.
  Region? region;
}
