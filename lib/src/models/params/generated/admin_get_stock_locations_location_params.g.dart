// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_stock_locations_location_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetStockLocationsLocationParams
    _$AdminGetStockLocationsLocationParamsFromJson(Map<String, dynamic> json) =>
        AdminGetStockLocationsLocationParams(
          expand: json['expand'] as String?,
          fields: json['fields'] as String?,
        );

Map<String, dynamic> _$AdminGetStockLocationsLocationParamsToJson(
    AdminGetStockLocationsLocationParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('expand', instance.expand);
  writeNotNull('fields', instance.fields);
  return val;
}
