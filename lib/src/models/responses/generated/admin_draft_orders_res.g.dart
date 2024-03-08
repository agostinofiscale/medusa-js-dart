// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_draft_orders_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDraftOrdersRes _$AdminDraftOrdersResFromJson(Map<String, dynamic> json) =>
    AdminDraftOrdersRes(
      draftOrder:
          DraftOrder.fromJson(json['draftOrder'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminDraftOrdersResToJson(
        AdminDraftOrdersRes instance) =>
    <String, dynamic>{
      'draftOrder': instance.draftOrder,
    };
