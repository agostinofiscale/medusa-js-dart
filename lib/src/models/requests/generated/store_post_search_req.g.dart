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

Map<String, dynamic> _$StorePostSearchReqToJson(StorePostSearchReq instance) =>
    <String, dynamic>{
      'q': instance.q,
      'offset': instance.offset,
      'limit': instance.limit,
      'filter': instance.filter,
    };
