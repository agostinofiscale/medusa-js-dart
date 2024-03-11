// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_post_search_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorePostSearchReq _$StorePostSearchReqFromJson(Map<String, dynamic> json) =>
    StorePostSearchReq(
      q: json['q'] as String?,
      offset: json['offset'] as int?,
      limit: json['limit'] as int?,
      filter: json['filter'],
    );

Map<String, dynamic> _$StorePostSearchReqToJson(StorePostSearchReq instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('q', instance.q);
  writeNotNull('offset', instance.offset);
  writeNotNull('limit', instance.limit);
  writeNotNull('filter', instance.filter);
  return val;
}
