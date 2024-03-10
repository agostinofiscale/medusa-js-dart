// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_collections_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminCollectionsListRes _$AdminCollectionsListResFromJson(
        Map<String, dynamic> json) =>
    AdminCollectionsListRes(
      collections: (json['collections'] as List<dynamic>)
          .map((e) => ProductCollection.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      offset: json['offset'] as int,
      limit: json['limit'] as int,
    );

Map<String, dynamic> _$AdminCollectionsListResToJson(
        AdminCollectionsListRes instance) =>
    <String, dynamic>{
      'collections': instance.collections.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
