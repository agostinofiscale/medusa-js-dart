// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../country.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Country _$CountryFromJson(Map<String, dynamic> json) => Country(
      id: json['id'] as String,
      iso2: json['iso2'] as String,
      iso3: json['iso3'] as String,
      numCode: json['num_code'] as String,
      name: json['name'] as String,
      displayName: json['display_name'] as String,
      regionId: json['region_id'] as String?,
      region: json['region'] == null
          ? null
          : Region.fromJson(json['region'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CountryToJson(Country instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'iso2': instance.iso2,
    'iso3': instance.iso3,
    'num_code': instance.numCode,
    'name': instance.name,
    'display_name': instance.displayName,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('region_id', instance.regionId);
  writeNotNull('region', instance.region?.toJson());
  return val;
}
