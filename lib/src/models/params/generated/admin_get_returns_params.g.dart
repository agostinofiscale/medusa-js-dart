// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_returns_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetReturnsParams _$AdminGetReturnsParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetReturnsParams(
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
    );

Map<String, dynamic> _$AdminGetReturnsParamsToJson(
    AdminGetReturnsParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  return val;
}
