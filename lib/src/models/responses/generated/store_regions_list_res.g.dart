// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_regions_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreRegionsListRes _$StoreRegionsListResFromJson(Map<String, dynamic> json) =>
    StoreRegionsListRes(
      regions: (json['regions'] as List<dynamic>)
          .map((e) => Region.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int?,
      offset: json['offset'] as int?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$StoreRegionsListResToJson(StoreRegionsListRes instance) {
  final val = <String, dynamic>{
    'regions': instance.regions.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('offset', instance.offset);
  writeNotNull('limit', instance.limit);
  return val;
}
