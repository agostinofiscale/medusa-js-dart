// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_swaps_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminSwapsListRes _$AdminSwapsListResFromJson(Map<String, dynamic> json) =>
    AdminSwapsListRes(
      swaps: (json['swaps'] as List<dynamic>)
          .map((e) => Swap.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      offset: json['offset'] as int,
      limit: json['limit'] as int,
    );

Map<String, dynamic> _$AdminSwapsListResToJson(AdminSwapsListRes instance) =>
    <String, dynamic>{
      'swaps': instance.swaps,
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
