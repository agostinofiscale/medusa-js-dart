// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_draft_orders_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDraftOrdersListRes _$AdminDraftOrdersListResFromJson(
        Map<String, dynamic> json) =>
    AdminDraftOrdersListRes(
      draftOrders:
          DraftOrder.fromJson(json['draftOrders'] as Map<String, dynamic>),
      count: json['count'] as int,
      offset: json['offset'] as int,
      limit: json['limit'] as int,
    );

Map<String, dynamic> _$AdminDraftOrdersListResToJson(
        AdminDraftOrdersListRes instance) =>
    <String, dynamic>{
      'draftOrders': instance.draftOrders,
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
