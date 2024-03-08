// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_regions_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminRegionsListRes _$AdminRegionsListResFromJson(Map<String, dynamic> json) =>
    AdminRegionsListRes(
      regions: (json['regions'] as List<dynamic>)
          .map((e) => Region.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      offset: json['offset'] as int,
      limit: json['limit'] as int,
    );

Map<String, dynamic> _$AdminRegionsListResToJson(
        AdminRegionsListRes instance) =>
    <String, dynamic>{
      'regions': instance.regions,
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
