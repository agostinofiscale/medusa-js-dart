// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_returns_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminReturnsListRes _$AdminReturnsListResFromJson(Map<String, dynamic> json) =>
    AdminReturnsListRes(
      returns: (json['returns'] as List<dynamic>)
          .map((e) => Return.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      offset: json['offset'] as int,
      limit: json['limit'] as int,
    );

Map<String, dynamic> _$AdminReturnsListResToJson(
        AdminReturnsListRes instance) =>
    <String, dynamic>{
      'returns': instance.returns,
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
