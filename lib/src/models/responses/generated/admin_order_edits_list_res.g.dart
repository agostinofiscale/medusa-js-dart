// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_order_edits_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminOrderEditsListRes _$AdminOrderEditsListResFromJson(
        Map<String, dynamic> json) =>
    AdminOrderEditsListRes(
      orderEdits: (json['orderEdits'] as List<dynamic>)
          .map((e) => OrderEdit.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      offset: json['offset'] as int,
      limit: json['limit'] as int,
    );

Map<String, dynamic> _$AdminOrderEditsListResToJson(
        AdminOrderEditsListRes instance) =>
    <String, dynamic>{
      'orderEdits': instance.orderEdits,
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
