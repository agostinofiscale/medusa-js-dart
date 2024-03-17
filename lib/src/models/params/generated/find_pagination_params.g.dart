// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../find_pagination_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FindPaginationParams _$FindPaginationParamsFromJson(
        Map<String, dynamic> json) =>
    FindPaginationParams(
      offset: json['offset'] as String?,
      limit: json['limit'] as String?,
    );

Map<String, dynamic> _$FindPaginationParamsToJson(
    FindPaginationParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('offset', instance.offset);
  writeNotNull('limit', instance.limit);
  return val;
}
