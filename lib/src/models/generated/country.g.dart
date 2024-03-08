// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../country.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Country _$CountryFromJson(Map<String, dynamic> json) => Country(
      id: json['id'] as String,
      iso2: json['iso2'] as String,
      iso3: json['iso3'] as String,
      numCode: json['numCode'] as String,
      name: json['name'] as String,
      displayName: json['displayName'] as String,
      regionId: json['regionId'] as String?,
      region: json['region'] == null
          ? null
          : Region.fromJson(json['region'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CountryToJson(Country instance) => <String, dynamic>{
      'id': instance.id,
      'iso2': instance.iso2,
      'iso3': instance.iso3,
      'numCode': instance.numCode,
      'name': instance.name,
      'displayName': instance.displayName,
      'regionId': instance.regionId,
      'region': instance.region,
    };
